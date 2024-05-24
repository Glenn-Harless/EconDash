import streamlit as st
import pandas as pd
import plotly.express as px
from sqlalchemy import create_engine
# import openai
from openai import OpenAI
from dotenv import load_dotenv
import os

# Load environment variables from .env file
load_dotenv()


# Function to fetch data from PostgreSQL
def fetch_data(table_name):
    engine = create_engine(f"postgresql://{os.getenv('POSTGRES_USER')}:{os.getenv('POSTGRES_PASSWORD')}@{os.getenv('POSTGRES_HOST')}:{os.getenv('POSTGRES_PORT')}/{os.getenv('POSTGRES_DB')}")
    return pd.read_sql(f'SELECT * FROM {table_name}', engine)

# Fetch data for each table
nipa_df = fetch_data('econdash.base_nipa')
underlying_detail_df = fetch_data('econdash.base_underlyingasset')
fixed_asset_df = fetch_data('econdash.base_fixedassets')

# Streamlit app
st.title('BEA Data Visualization')

# Select dataset to visualize
dataset = st.selectbox('Select Dataset', ['NIPA', 'Underlying Detail', 'Fixed Asset'])

# Depending on the selection, update the dataframe
if dataset == 'NIPA':
    df = nipa_df
elif dataset == 'Underlying Detail':
    df = underlying_detail_df
elif dataset == 'Fixed Asset':
    df = fixed_asset_df

# Select metric to visualize
metric = st.selectbox('Select Metric', df['metric_name'].unique())

# Filter data based on the selected metric
filtered_df = df[df['metric_name'] == metric]

# Plot the data
fig = px.line(filtered_df, x='timeperiod', y='datavalue', title=f'{metric} over Time')
st.plotly_chart(fig)


# Set OpenAI API key from environment variable
client = OpenAI(
    # This is the default and can be omitted
    api_key=os.environ.get("OPENAI_API_KEY"),
)

# Add LLM integration for insights
def generate_insights(data):
    prompt = f"Provide insights for the following data:\n{data.to_string()}"
    try:
        response = client.chat.completions.create(
            model="gpt-3.5-turbo",
            messages=[
                {"role": "system", "content": "You are a data analyst."},
                {"role": "user", "content": prompt}
            ]
        )
        return response.choices[0].message['content'].strip()
    except Exception as e:
        if 'insufficient_quota' in str(e):
            return "Rate limit exceeded. Please check your OpenAI quota and try again later."
        else:
            return f"An error occurred: {e}"

insights = generate_insights(filtered_df)
st.write(insights)


# Fetch and display OpenAI API usage
def fetch_quota_info():
    try:
        usage = client.Usage.retrieve()
        quota_info = {
            "Total Quota": usage['total_tokens'] if 'total_tokens' in usage else 'N/A',
            "Used Quota": usage['used_tokens'] if 'used_tokens' in usage else 'N/A',
        }
        return quota_info
    except Exception as e:
        return {"Error": str(e)}

quota_info = fetch_quota_info()
st.sidebar.title("OpenAI Quota Information")
for key, value in quota_info.items():
    st.sidebar.write(f"{key}: {value}")
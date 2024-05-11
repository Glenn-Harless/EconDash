import requests
import pandas as pd
import time
import logging
from datetime import datetime
from database_util import PostgresDatabase

# Configure logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')

# DATASETS = [
#     {'DatasetName': 'NIPA', 'DatasetDescription': 'Standard NIPA tables'},
#     {'DatasetName': 'NIUnderlyingDetail', 'DatasetDescription': 'Standard NI underlying detail tables'},
#     {'DatasetName': 'MNE', 'DatasetDescription': 'Multinational Enterprises'},
#     {'DatasetName': 'FixedAssets', 'DatasetDescription': 'Standard Fixed Assets tables'},
#     {'DatasetName': 'ITA', 'DatasetDescription': 'International Transactions Accounts'},
#     {'DatasetName': 'IIP', 'DatasetDescription': 'International Investment Position'},
#     {'DatasetName': 'InputOutput', 'DatasetDescription': 'Input-Output Data'},
#     {'DatasetName': 'IntlServTrade', 'DatasetDescription': 'International Services Trade'},
#     {'DatasetName': 'IntlServSTA', 'DatasetDescription': 'International Services Supplied Through Affiliates'},
#     {'DatasetName': 'GDPbyIndustry', 'DatasetDescription': 'GDP by Industry'},
#     {'DatasetName': 'Regional', 'DatasetDescription': 'Regional data sets'},
#     {'DatasetName': 'UnderlyingGDPbyIndustry', 'DatasetDescription': 'Underlying GDP by Industry'},
#     {'DatasetName': 'APIDatasetMetaData', 'DatasetDescription': 'Metadata about other API datasets'}
# ]

DATASETS = [
    {
        "DatasetName": "NIPA",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {"ParameterName": "DATASETNAME", "ParameterValue": "NIPA"},
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "Frequency",
                            "ParameterDataType": "string",
                            "ParameterDescription": "A - Annual, Q-Quarterly, M-Monthly",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "",
                        },
                        {
                            "ParameterName": "ShowMillions",
                            "ParameterDataType": "string",
                            "ParameterDescription": "A flag indicating that million-dollar data should be returned.",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "N",
                            "MultipleAcceptedFlag": "0",
                            "AllValue": "",
                        },
                        {
                            "ParameterName": "TableID",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "The standard NIPA table identifier",
                            "ParameterIsRequiredFlag": "0",
                            "MultipleAcceptedFlag": "0",
                            "AllValue": "",
                        },
                        {
                            "ParameterName": "TableName",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The new NIPA table identifier",
                            "ParameterIsRequiredFlag": "0",
                            "MultipleAcceptedFlag": "0",
                            "AllValue": "",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "List of year(s) of data to retrieve (X for All)",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "X",
                        },
                    ]
                },
            }
        },
    },
    {
        "DatasetName": "NIUnderlyingDetail",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {
                            "ParameterName": "DATASETNAME",
                            "ParameterValue": "NIUNDERLYINGDETAIL",
                        },
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "Frequency",
                            "ParameterDataType": "string",
                            "ParameterDescription": "A - Annual, Q-Quarterly, M-Monthly",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "",
                        },
                        {
                            "ParameterName": "TableID",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "The standard NI underlying detail table identifier",
                            "ParameterIsRequiredFlag": "0",
                            "MultipleAcceptedFlag": "0",
                            "AllValue": "",
                        },
                        {
                            "ParameterName": "TableName",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The new NIPA table identifier",
                            "ParameterIsRequiredFlag": "0",
                            "MultipleAcceptedFlag": "0",
                            "AllValue": "",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "List of year(s) of data to retrieve (X for All)",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "X",
                        },
                    ]
                },
            }
        },
    },
    {
        "DatasetName": "MNE",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {"ParameterName": "DATASETNAME", "ParameterValue": "MNE"},
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "DirectionOfInvestment",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Four Possible Values:  (inward,outward,parent,state)",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "0",
                        },
                        {
                            "ParameterName": "OwnershipLevel",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "A value of 1 returns data for all affiliates.  A value of 0 returns data for majority-owned affiliates only.  Note that if directionOfInvestment = 'parent', then OwnershipLevel must be set to 1.",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "2",
                            "MultipleAcceptedFlag": "0",
                        },
                        {
                            "ParameterName": "NonbankAffiliatesOnly",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "A value of 1 returns data for nonbank affiliates only.  A value of 0 returns data for both bank and nonbank affiliates.  A value of 0 is required for data for 2007 forward (for FDIUS) for 2009 forward (for USDIA).",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "2",
                            "MultipleAcceptedFlag": "0",
                        },
                        {
                            "ParameterName": "Classification ",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Classification is a string used to obtain data that is broken down by both country and industry for either inward or outward data.  It can take one of four possible values:",
                            "ParameterIsRequiredFlag": "1",
                            "MultipleAcceptedFlag": "0",
                        },
                        {
                            "ParameterName": "Country",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Country is usually a number.  Because there can be several variants of a country's name, three-digit numeric codes are used to select countries.  A full list of these codes is available near the end of this document or can be obtained by using the GETPARAMETERVALUES method.  To obtain data for every country (including the all-country total) separately use 'all'.  To obtain a total for all countries, use '0000'.   To obtain data for multiple countries, each country code should be listed and separated by a comma.",
                            "ParameterIsRequiredFlag": "0",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "all",
                        },
                        {
                            "ParameterName": "Industry",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Industries are denoted by four-digit codes.  With a few exceptions, these codes follow the NAICS. To obtain data for every industry separately use 'all'.  To obtain a total for all industries, use '0000'.",
                            "ParameterIsRequiredFlag": "0",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "all",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "Year is a 4-digit numeric variable.  To obtain data for multiple years, each year should be listed and separated by a comma. To obtain data for all years use 'all'.",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "all",
                        },
                        {
                            "ParameterName": "State",
                            "ParameterDataType": "string",
                            "ParameterDescription": "State specifies the U.S. state or states for data on foreign direct investment in the United States.  The state is specified by using the two-digit FIPS code.  For \"Other U.S. areas\", use code '70'.  For \"Foreign\", use code '75'.  To obtain data for all states and areas use 'all'.  To obtain a total U.S. figure, use '90'.  ",
                            "ParameterIsRequiredFlag": "0",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "all",
                        },
                        {
                            "ParameterName": "SeriesID",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Series IDs",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "all",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "all",
                        },
                        {
                            "ParameterName": "GetFootnotes",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Footnotes for the datavalues",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "no",
                            "MultipleAcceptedFlag": "0",
                        },
                        {
                            "ParameterName": "Investment",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Investments are denoted by Three-digit codes. To obtain data for every investment separately use 'all'.  To obtain a total for all investments, use '000'.",
                            "ParameterIsRequiredFlag": "0",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "all",
                        },
                        {
                            "ParameterName": "ParentInvestment",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Investments are denoted by Three-digit codes. To obtain data for every investment separately use 'all'.  To obtain a total for all investments, use '000'.",
                            "ParameterIsRequiredFlag": "0",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "all",
                        },
                    ]
                },
            }
        },
    },
    {
        "DatasetName": "FixedAssets",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {
                            "ParameterName": "DATASETNAME",
                            "ParameterValue": "FIXEDASSETS",
                        },
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "TableName",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The new Fixed Assets identifier",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "0",
                            "AllValue": "",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "List of year(s) of data to retrieve (X for All)",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "X",
                        },
                    ]
                },
            }
        },
    },
    {
        "DatasetName": "ITA",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {"ParameterName": "DATASETNAME", "ParameterValue": "ITA"},
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "Indicator",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The indicator code for the type of transaction requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "AreaOrCountry",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The area or country requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "AllCountries",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Frequency",
                            "ParameterDataType": "string",
                            "ParameterDescription": "A - Annual, QSA - Quarterly seasonally adjusted, QNSA - Quarterly not seasonally adjusted",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Year requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                    ]
                },
            }
        },
    },
    {
        "DatasetName": "IIP",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {"ParameterName": "DATASETNAME", "ParameterValue": "IIP"},
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "TypeOfInvestment",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Type of investment",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Component",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Component of changes in position",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Frequency",
                            "ParameterDataType": "string",
                            "ParameterDescription": "A - Annual, QNSA - Quarterly not seasonally adjusted",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Year requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                    ]
                },
            }
        },
    },
    {
        "DatasetName": "InputOutput",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {
                            "ParameterName": "DATASETNAME",
                            "ParameterValue": "INPUTOUTPUT",
                        },
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "TableID",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "The unique Input-Output table identifier",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": " ",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "List of year(s) of data to retrieve (ALL for All)",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                    ]
                },
            }
        },
    },
    {
        "DatasetName": "IntlServTrade",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {
                            "ParameterName": "DATASETNAME",
                            "ParameterValue": "INTLSERVTRADE",
                        },
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "TypeOfService",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The type of service requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "TradeDirection",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The trade direction requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Affiliation",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The affiliation requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "AreaOrCountry",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The area or country requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "AllCountries",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The year requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                    ]
                },
            }
        },
    },
    {
        "DatasetName": "IntlServSTA",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {
                            "ParameterName": "DATASETNAME",
                            "ParameterValue": "INTLSERVSTA",
                        },
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "Channel",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The channel requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Destination",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The destination requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Industry",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The industry requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "AreaOrCountry",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The area or country requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "AllCountries",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "string",
                            "ParameterDescription": "The year requested",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "ALL",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                    ]
                },
            }
        },
    },
    {
        "DatasetName": "GDPbyIndustry",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {
                            "ParameterName": "DATASETNAME",
                            "ParameterValue": "GDPBYINDUSTRY",
                        },
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "Frequency",
                            "ParameterDataType": "string",
                            "ParameterDescription": "A - Annual, Q-Quarterly",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Industry",
                            "ParameterDataType": "string",
                            "ParameterDescription": "List of industries to retrieve (ALL for All)",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "TableID",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "The unique GDP by Industry table identifier (ALL for All)",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "List of year(s) of data to retrieve (ALL for All)",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                    ]
                },
            }
        },
    },
    {
        "DatasetName": "Regional",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {"ParameterName": "DATASETNAME", "ParameterValue": "REGIONAL"},
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "GeoFips",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Comma-delimited list of 5-character geographic codes; COUNTY for all counties, STATE for all states, MSA for all MSAs, MIC for all Micropolitan Areas, PORT for all state metro/nonmetro portions, DIV for all Metropolitan Divisions, CSA for all Combined Statistical Areas, state post office abbreviation for all counties in one state (e.g. NY)",
                            "ParameterIsRequiredFlag": "1",
                            "MultipleAcceptedFlag": "1",
                        },
                        {
                            "ParameterName": "LineCode",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "Line code for a statistic or industry",
                            "ParameterIsRequiredFlag": "1",
                            "MultipleAcceptedFlag": "0",
                        },
                        {
                            "ParameterName": "TableName",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Regional income or product table to retrieve",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "0",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Comma-delimted list of years; LAST5 for latest 5 years; LAST10 for latest 10 years; ALL for all years",
                            "ParameterIsRequiredFlag": "0",
                            "ParameterDefaultValue": "LAST5",
                            "MultipleAcceptedFlag": "1",
                        },
                    ]
                },
            }
        },
    },
    {
        "DatasetName": "UnderlyingGDPbyIndustry",
        "Parameters": {
            "BEAAPI": {
                "Request": {
                    "RequestParam": [
                        {
                            "ParameterName": "USERID",
                            "ParameterValue": "8AF622DE-FDFE-4765-B075-E572B57B64BE",
                        },
                        {
                            "ParameterName": "METHOD",
                            "ParameterValue": "GETPARAMETERLIST",
                        },
                        {
                            "ParameterName": "DATASETNAME",
                            "ParameterValue": "UNDERLYINGGDPBYINDUSTRY",
                        },
                        {"ParameterName": "RESULTFORMAT", "ParameterValue": "JSON"},
                    ]
                },
                "Results": {
                    "Parameter": [
                        {
                            "ParameterName": "Frequency",
                            "ParameterDataType": "string",
                            "ParameterDescription": "Q-Quarterly",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Industry",
                            "ParameterDataType": "string",
                            "ParameterDescription": "List of industries to retrieve (ALL for All)",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "TableID",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "The unique Underlying GDP by Industry table identifier (ALL for All)",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                        {
                            "ParameterName": "Year",
                            "ParameterDataType": "integer",
                            "ParameterDescription": "List of year(s) of data to retrieve (ALL for All)",
                            "ParameterIsRequiredFlag": "1",
                            "ParameterDefaultValue": "",
                            "MultipleAcceptedFlag": "1",
                            "AllValue": "ALL",
                        },
                    ]
                },
            }
        },
    },
]


DATASET_PARAMS = []


class BEAApiClient:
    def __init__(self, api_key, db_instance):
        self.base_url = "https://apps.bea.gov/api/data"
        self.api_key = api_key
        self.db = db_instance  # Instance of PostgresDatabase
        self.datasets = DATASETS
        self.params = DATASET_PARAMS
        self.request_count = 0


    def get_parameter_list(self, dataset_name, result_format="JSON"):
        """Retrieves a list of parameters for a specific dataset from the BEA API."""
        params = {
            'UserID': self.api_key,
            'method': 'getparameterlist',
            'datasetname': dataset_name,
            'ResultFormat': result_format
        }
        response = requests.get(self.base_url, params=params)
        if response.status_code != 200:
            logging.error(f"Failed to retrieve parameters for {dataset_name}: {response.text}")
            return None
        return response.json()

    def get_parameter_values(self, dataset_name, parameter_name, result_format="JSON"):
        """Retrieves valid values for a specific parameter of a dataset."""
        params = {
            'UserID': self.api_key,
            'method': 'GetParameterValues',
            'datasetname': dataset_name,
            'ParameterName': parameter_name,
            'ResultFormat': result_format
        }
        response = requests.get(self.base_url, params=params)
        if response.status_code != 200:
            logging.error(f"Failed to retrieve parameter values for {dataset_name}: {response.text}")
            return None
        return response.json()
    
    def fetch_all_dataset_parameters(self):
        """Fetch parameters for all datasets and store them in self.params."""
        for dataset in self.datasets:
            logging.info(f"Fetching parameters for {dataset['DatasetName']}")
            param_data = self.get_parameter_list(dataset['DatasetName'])
            if param_data:
                self.params.append({
                    'DatasetName': dataset['DatasetName'],
                    'Parameters': param_data
                })
            else:
                logging.warning(f"No parameters found for {dataset['DatasetName']}")

    def fetch_valid_table_names(self):
        """Fetch and display valid table names for datasets that include 'TableName' as a parameter."""
        table_names = {}
        for dataset in self.datasets:
            for param in dataset['Parameters']['BEAAPI']['Results']['Parameter']:
                if param['ParameterName'] == 'TableName':
                    result = self.get_parameter_values(dataset['DatasetName'], 'TableName')
                    if result:
                        table_names[dataset['DatasetName']] = result
                    else:
                        table_names[dataset['DatasetName']] = 'No valid table names found'
        return table_names
    
    def check_rate_limit(self):
        # Assuming a limit of 100 requests per minute
        if self.request_count >= 100:
            logging.info("Rate limit approached, pausing for 60 seconds.")
            time.sleep(60)
            self.request_count = 0

    def get_data(self, config, result_format="JSON"):
        current_year = datetime.now().year
        start_year = current_year - 100  # Retrieve data for the last 100 years
        year_range = ','.join(str(year) for year in range(start_year, current_year + 1))

        params = {
            'UserID': self.api_key,
            'method': 'GetData',
            'DataSetName': config['dataset_name'],
            'TableName': config['table_name'],
            'Frequency': 'M',
            'Year': year_range,
            'ResultFormat': result_format
        }
        params.update(config.get('additional_params', {}))  # Merge additional parameters if any

        self.check_rate_limit()
        response = requests.get(self.base_url, params=params)
        self.request_count += 1

        if response.status_code == 429:
            retry_after = int(response.headers.get('Retry-After', 3600))
            logging.warning("Rate limit exceeded. Pausing for {} seconds.".format(retry_after))
            time.sleep(retry_after)
            return self.get_data(config, result_format)

        if response.status_code != 200:
            logging.error(f"API Error: {response.json()}")
            return None

        return response.json()

    def sync_datasets(self):
        for config in self.configs:
            logging.info(f"Retrieving data for {config['dataset_name']} with table {config['table_name']}")
            data = self.get_data(config)
            if data and 'Data' in data['BEAAPI']['Results']:
                self.load_into_postgres(data, config['dataset_name'], config['table_name'])
            else:
                logging.warning(f"No data or error returned for {config['dataset_name']}")

    def load_into_postgres(self, data, dataset_name, table_name):
        df = pd.DataFrame(data['BEAAPI']['Results']['Data'])
        schema_table = f'bea.{dataset_name}_{table_name}'  # Unique table per dataset and table name
        self.db.insert_data(df, schema_table)

if __name__ == "__main__":
    # import os
    # import dot_env
    # dot_env.load()
    # api_key = os.environ.get('BEA_API_KEY')

    # Test hardcode:
    api_key = "8AF622DE-FDFE-4765-B075-E572B57B64BE"
    # Usage
    db_instance = PostgresDatabase(
        host="localhost",
        port=5432,
        database="airflow",
        user="airflow",
        password="airflow",
    )
    bea_client = BEAApiClient(api_key, db_instance)
    valid_table_names = bea_client.fetch_valid_table_names()

    import json
    # Save the valid table names to a JSON file
    with open('valid_table_names.json', 'w') as file:
        json.dump(valid_table_names, file, indent=4)

    print("Valid table names have been saved to 'valid_table_names.json'.")
import json

DATASETS = [
    {'DatasetName': 'NIPA', 'DatasetDescription': 'Standard NIPA tables'},
    {'DatasetName': 'NIUnderlyingDetail', 'DatasetDescription': 'Standard NI underlying detail tables'},
    {'DatasetName': 'MNE', 'DatasetDescription': 'Multinational Enterprises'},
    {'DatasetName': 'FixedAssets', 'DatasetDescription': 'Standard Fixed Assets tables'},
    {'DatasetName': 'ITA', 'DatasetDescription': 'International Transactions Accounts'},
    {'DatasetName': 'IIP', 'DatasetDescription': 'International Investment Position'},
    {'DatasetName': 'InputOutput', 'DatasetDescription': 'Input-Output Data'},
    {'DatasetName': 'IntlServTrade', 'DatasetDescription': 'International Services Trade'},
    {'DatasetName': 'IntlServSTA', 'DatasetDescription': 'International Services Supplied Through Affiliates'},
    {'DatasetName': 'GDPbyIndustry', 'DatasetDescription': 'GDP by Industry'},
    {'DatasetName': 'Regional', 'DatasetDescription': 'Regional data sets'},
    {'DatasetName': 'UnderlyingGDPbyIndustry', 'DatasetDescription': 'Underlying GDP by Industry'},
    {'DatasetName': 'APIDatasetMetaData', 'DatasetDescription': 'Metadata about other API datasets'}
]


BEA_PARAMETERS = [
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



with open('valid_table_names.json', 'r') as f:
    tables = json.load(f)

import yaml

def create_yaml_config(datasets, parameters, table_names):
    config = {
        'bea_datasets': []
    }

    for dataset in datasets:
        dataset_name = dataset['DatasetName']
        data_set_params = next((item for item in parameters if item['DatasetName'] == dataset_name), None)
        dataset_frequency_param = []

        if len(dataset_frequency_param) == 0:
            dataset_info = {
                'name': dataset_name,
                'description': dataset['DatasetDescription'],
                'frequency': 'A',
                'api': {
                    'userid': '8AF622DE-FDFE-4765-B075-E572B57B64BE',
                    'method': 'GETDATA',
                    'datasetname': dataset_name,
                    'resultformat': 'JSON',
                    'parameters': [],
                    'tables': []
                }
            }
        else:
            for param in data_set_params['Parameters']['BEAAPI']['Results']['Parameter']:
                if 'Frequency' in param['ParameterName']:
                    dataset_frequency_param.append(param)

            dataset_info = {
                'name': dataset_name,
                'description': dataset['DatasetDescription'],
                'frequency': 'M' if 'Monthly' in dataset_frequency_param[0]['ParameterDescription'] else 'Q' if 'Quarterly' in dataset_frequency_param[0]['ParameterDescription'] else 'A',
                'api': {
                    'userid': '8AF622DE-FDFE-4765-B075-E572B57B64BE',
                    'method': 'GETDATA',
                    'datasetname': dataset_name,
                    'resultformat': 'JSON',
                    'parameters': [],
                    'tables': []
                }
            }

        # Find parameters for the current dataset
        dataset_params = next((item for item in parameters if item['DatasetName'] == dataset_name), None)
        if dataset_params:
            for param in dataset_params['Parameters']['BEAAPI']['Results']['Parameter']:
                param_entry = {
                    'name': param['ParameterName'],
                    'value': param.get('ParameterDefaultValue', 'Specify Value')
                }
                dataset_info['api']['parameters'].append(param_entry)

        # Add tables if available for this dataset
        if dataset_name in table_names:
            for table in table_names[dataset_name]['BEAAPI']['Results']['ParamValue']:
                if dataset_name == 'Regional':
                    table_entry = {
                        'table_name': table['Key'],
                        'description': table['Desc']
                    }
                else:
                    table_entry = {
                        'table_name': table['TableName'],
                        'description': table['Description']
                    }
                dataset_info['api']['tables'].append(table_entry)

        config['bea_datasets'].append(dataset_info)

    return yaml.dump(config, default_flow_style=False, sort_keys=False)

# Assuming DATASETS and BEA_PARAMETERS are defined as shown earlier
yaml_content = create_yaml_config(DATASETS, BEA_PARAMETERS, tables)
# Write the YAML content to a file
with open('bea_config.yaml', 'w') as file:
    file.write(yaml_content)

print("YAML configuration saved to bea_config.yaml")
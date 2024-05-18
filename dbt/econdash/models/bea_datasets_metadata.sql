
with parsed_data as (
    
        
            select
                'NIPA' as dataset_name,
                'T10101' as table_name,
                'Table 1.1.1. Percent Change From Preceding Period in Real Gross Domestic Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10102' as table_name,
                'Table 1.1.2. Contributions to Percent Change in Real Gross Domestic Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10103' as table_name,
                'Table 1.1.3. Real Gross Domestic Product, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10104' as table_name,
                'Table 1.1.4. Price Indexes for Gross Domestic Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10105' as table_name,
                'Table 1.1.5. Gross Domestic Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10106' as table_name,
                'Table 1.1.6. Real Gross Domestic Product, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10107' as table_name,
                'Table 1.1.7. Percent Change From Preceding Period in Prices for Gross Domestic Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10108' as table_name,
                'Table 1.1.8. Contributions to Percent Change in the Gross Domestic Product Price Index (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10109' as table_name,
                'Table 1.1.9. Implicit Price Deflators for Gross Domestic Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10110' as table_name,
                'Table 1.1.10. Percentage Shares of Gross Domestic Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10111' as table_name,
                'Table 1.1.11. Real Gross Domestic Product: Percent Change From Quarter One Year Ago (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10201' as table_name,
                'Table 1.2.1. Percent Change From Preceding Period in Real Gross Domestic Product by Major Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10202' as table_name,
                'Table 1.2.2. Contributions to Percent Change in Real Gross Domestic Product by Major Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10203' as table_name,
                'Table 1.2.3. Real Gross Domestic Product by Major Type of Product, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10204' as table_name,
                'Table 1.2.4. Price Indexes for Gross Domestic Product by Major Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10205' as table_name,
                'Table 1.2.5. Gross Domestic Product by Major Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10206' as table_name,
                'Table 1.2.6. Real Gross Domestic Product by Major Type of Product, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10301' as table_name,
                'Table 1.3.1. Percent Change From Preceding Period in Real Gross Value Added by Sector (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10303' as table_name,
                'Table 1.3.3. Real Gross Value Added by Sector, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10304' as table_name,
                'Table 1.3.4. Price Indexes for Gross Value Added by Sector (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10305' as table_name,
                'Table 1.3.5. Gross Value Added by Sector (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10306' as table_name,
                'Table 1.3.6. Real Gross Value Added by Sector, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10401' as table_name,
                'Table 1.4.1. Percent Change From Preceding Period in Real Gross Domestic Product, Real Gross Domestic Purchases, and Real Final Sales to Domestic Purchasers (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10403' as table_name,
                'Table 1.4.3. Real Gross Domestic Product, Real Gross Domestic Purchases, and Real Final Sales to Domestic Purchasers, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10404' as table_name,
                'Table 1.4.4. Price Indexes for Gross Domestic Product, Gross Domestic Purchases, and Final Sales to Domestic Purchasers (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10405' as table_name,
                'Table 1.4.5. Relation of Gross Domestic Product, Gross Domestic Purchases, and Final Sales to Domestic Purchasers (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10406' as table_name,
                'Table 1.4.6. Relation of Real Gross Domestic Product, Real Gross Domestic Purchases, and Real Final Sales to Domestic Purchasers, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10501' as table_name,
                'Table 1.5.1. Percent Change From Preceding Period in Real Gross Domestic Product, Expanded Detail (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10502' as table_name,
                'Table 1.5.2. Contributions to Percent Change in Real Gross Domestic Product, Expanded Detail (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10503' as table_name,
                'Table 1.5.3. Real Gross Domestic Product, Expanded Detail, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10504' as table_name,
                'Table 1.5.4. Price Indexes for Gross Domestic Product, Expanded Detail (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10505' as table_name,
                'Table 1.5.5. Gross Domestic Product, Expanded Detail (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10506' as table_name,
                'Table 1.5.6. Real Gross Domestic Product, Expanded Detail, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10604' as table_name,
                'Table 1.6.4. Price Indexes for Gross Domestic Purchases (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10607' as table_name,
                'Table 1.6.7. Percent Change From Preceding Period in Prices for Gross Domestic Purchases (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10608' as table_name,
                'Table 1.6.8. Contributions to Percent Change in the Gross Domestic Purchases Price Index (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10701' as table_name,
                'Table 1.7.1. Percent Change From Preceding Period in Real Gross Domestic Product, Real Gross National Product, and Real Net National Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10703' as table_name,
                'Table 1.7.3. Real Gross Domestic Product, Real Gross National Product, and Real Net National Product, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10704' as table_name,
                'Table 1.7.4. Price Indexes for Gross Domestic Product, Gross National Product, and Net National Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10705' as table_name,
                'Table 1.7.5. Relation of Gross Domestic Product, Gross National Product, Net National Product, National Income, and Personal Income (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10706' as table_name,
                'Table 1.7.6. Relation of Real Gross Domestic Product, Real Gross National Product, and Real Net National Product, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10803' as table_name,
                'Table 1.8.3. Command-Basis Real Gross Domestic Product and Gross National Product, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10806' as table_name,
                'Table 1.8.6. Command-Basis Real Gross Domestic Product and Gross National Product, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10903' as table_name,
                'Table 1.9.3. Real Net Value Added by Sector, Quantity Indexes (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10904' as table_name,
                'Table 1.9.4. Price Indexes for Net Value Added by Sector (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10905' as table_name,
                'Table 1.9.5. Net Value Added by Sector (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T10906' as table_name,
                'Table 1.9.6. Real Net Value Added by Sector, Chained Dollars (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T11000' as table_name,
                'Table 1.10. Gross Domestic Income by Type of Income (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T11100' as table_name,
                'Table 1.11. Percentage Shares of Gross Domestic Income (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T11200' as table_name,
                'Table 1.12. National Income by Type of Income (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T11300' as table_name,
                'Table 1.13. National Income by Sector, Legal Form of Organization, and Type of Income (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T11400' as table_name,
                'Table 1.14. Gross Value Added of Domestic Corporate Business in Current Dollars and Gross Value Added of Nonfinancial Domestic Corporate Business in Current and Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T11500' as table_name,
                'Table 1.15. Price, Costs, and Profit Per Unit of Real Gross Value Added of Nonfinancial Domestic Corporate Business (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T11600' as table_name,
                'Table 1.16. Sources and Uses of Private Enterprise Income (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T11701' as table_name,
                'Table 1.17.1. Percent Change From Preceding Period in Real Gross Domestic Product, Real Gross Domestic Income, and Other Major NIPA Aggregates (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T11705' as table_name,
                'Table 1.17.5. Gross Domestic Product, Gross Domestic Income, and Other Major NIPA Aggregates (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T11706' as table_name,
                'Table 1.17.6. Real Gross Domestic Product, Real Gross Domestic Income, and Other Major NIPA Aggregates, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20100' as table_name,
                'Table 2.1. Personal Income and Its Disposition (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20200A' as table_name,
                'Table 2.2A. Wages and Salaries by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20200B' as table_name,
                'Table 2.2B. Wages and Salaries by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20301' as table_name,
                'Table 2.3.1. Percent Change From Preceding Period in Real Personal Consumption Expenditures by Major Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20302' as table_name,
                'Table 2.3.2. Contributions to Percent Change in Real Personal Consumption Expenditures by Major Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20303' as table_name,
                'Table 2.3.3. Real Personal Consumption Expenditures by Major Type of Product, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20304' as table_name,
                'Table 2.3.4. Price Indexes for Personal Consumption Expenditures by Major Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20305' as table_name,
                'Table 2.3.5. Personal Consumption Expenditures by Major Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20306' as table_name,
                'Table 2.3.6. Real Personal Consumption Expenditures by Major Type of Product, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20307' as table_name,
                'Table 2.3.7. Percent Change From Preceding Period in Prices for Personal Consumption Expenditures by Major Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20308' as table_name,
                'Table 2.3.8. Contributions to Percent Change in Prices for Personal Consumption Expenditures by Major Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20311' as table_name,
                'Table 2.3.11. Real Personal Consumption Expenditures by Major Type of Product: Percent Change from Quarter One Year Ago (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20401' as table_name,
                'Table 2.4.1. Percent Change From Preceding Period in Real Personal Consumption Expenditures by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20402' as table_name,
                'Table 2.4.2. Contributions to Percent Change in Real Personal Consumption Expenditures by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20403' as table_name,
                'Table 2.4.3. Real Personal Consumption Expenditures by Type of Product, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20404' as table_name,
                'Table 2.4.4. Price Indexes for Personal Consumption Expenditures by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20405' as table_name,
                'Table 2.4.5. Personal Consumption Expenditures by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20406' as table_name,
                'Table 2.4.6. Real Personal Consumption Expenditures by Type of Product, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20407' as table_name,
                'Table 2.4.7. Percent Change From Preceding Period in Prices for Personal Consumption Expenditures by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20408' as table_name,
                'Table 2.4.8. Contributions to Percent Change in Prices for Personal Consumption Expenditures by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20503' as table_name,
                'Table 2.5.3. Real Personal Consumption Expenditures by Function, Quantity Indexes (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20504' as table_name,
                'Table 2.5.4. Price Indexes for Personal Consumption Expenditures by Function (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20505' as table_name,
                'Table 2.5.5. Personal Consumption Expenditures by Function (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20506' as table_name,
                'Table 2.5.6. Real Personal Consumption Expenditures by Function, Chained Dollars (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20600' as table_name,
                'Table 2.6. Personal Income and Its Disposition, Monthly (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20700A' as table_name,
                'Table 2.7A. Wages and Salaries by Industry, Monthly (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20700B' as table_name,
                'Table 2.7B. Wages and Salaries by Industry, Monthly (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20801' as table_name,
                'Table 2.8.1. Percent Change From Preceding Period in Real Personal Consumption Expenditures by Major Type of Product, Monthly (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20802' as table_name,
                'Table 2.8.2. Contributions to Percent Change in Real Personal Consumption Expenditures by Major Type of Product, Monthly (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20803' as table_name,
                'Table 2.8.3. Real Personal Consumption Expenditures by Major Type of Product, Monthly, Quantity Indexes (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20804' as table_name,
                'Table 2.8.4. Price Indexes for Personal Consumption Expenditures by Major Type of Product, Monthly (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20805' as table_name,
                'Table 2.8.5. Personal Consumption Expenditures by Major Type of Product, Monthly (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20806' as table_name,
                'Table 2.8.6. Real Personal Consumption Expenditures by Major Type of Product, Monthly, Chained Dollars (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20807' as table_name,
                'Table 2.8.7. Percent Change From Preceding Period in Prices for Personal Consumption Expenditures by Major Type of Product, Monthly (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20808' as table_name,
                'Table 2.8.8. Contributions to Percent Change in Prices for Personal Consumption Expenditures by Major Type of Product, Monthly (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20811' as table_name,
                'Table 2.8.11. Real Personal Consumption Expenditures by Major Type of Product: Percent Change from Month One Year Ago (M)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T20900' as table_name,
                'Table 2.9. Personal Income and Its Disposition by Households and by Nonprofit Institutions Serving Households (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T21000' as table_name,
                'Table 2.10. Distributions of Personal and Disposable Income for Households (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30100' as table_name,
                'Table 3.1. Government Current Receipts and Expenditures (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30200' as table_name,
                'Table 3.2. Federal Government Current Receipts and Expenditures (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30300' as table_name,
                'Table 3.3. State and Local Government Current Receipts and Expenditures (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30400' as table_name,
                'Table 3.4. Personal Current Tax Receipts (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30500' as table_name,
                'Table 3.5. Taxes on Production and Imports (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30600' as table_name,
                'Table 3.6. Contributions for Government Social Insurance (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30700' as table_name,
                'Table 3.7. Government Current Transfer Receipts (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30800' as table_name,
                'Table 3.8. Current Surplus of Government Enterprises (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30901' as table_name,
                'Table 3.9.1. Percent Change From Preceding Period in Real Government Consumption Expenditures and Gross Investment (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30902' as table_name,
                'Table 3.9.2. Contributions to Percent Change in Real Government Consumption Expenditures and Gross Investment (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30903' as table_name,
                'Table 3.9.3. Real Government Consumption Expenditures and Gross Investment, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30904' as table_name,
                'Table 3.9.4. Price Indexes for Government Consumption Expenditures and Gross Investment (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30905' as table_name,
                'Table 3.9.5. Government Consumption Expenditures and Gross Investment (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T30906' as table_name,
                'Table 3.9.6. Real Government Consumption Expenditures and Gross Investment, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31001' as table_name,
                'Table 3.10.1. Percent Change From Preceding Period in Real Government Consumption Expenditures and General Government Gross Output (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31003' as table_name,
                'Table 3.10.3. Real Government Consumption Expenditures and General Government Gross Output, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31004' as table_name,
                'Table 3.10.4. Price Indexes for Government Consumption Expenditures and General Government Gross Output (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31005' as table_name,
                'Table 3.10.5. Government Consumption Expenditures and General Government Gross Output (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31006' as table_name,
                'Table 3.10.6. Real Government Consumption Expenditures and General Government Gross Output, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31101' as table_name,
                'Table 3.11.1. Percent Change From Preceding Period in Real National Defense Consumption Expenditures and Gross Investment by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31102' as table_name,
                'Table 3.11.2. Contributions to Percent Change in National Defense Consumption Expenditures and Gross Investment by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31103' as table_name,
                'Table 3.11.3. Real National Defense Consumption Expenditures and Gross Investment by Type, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31104' as table_name,
                'Table 3.11.4. Price Indexes for National Defense Consumption Expenditures and Gross Investment by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31105' as table_name,
                'Table 3.11.5. National Defense Consumption Expenditures and Gross Investment by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31106' as table_name,
                'Table 3.11.6. Real National Defense Consumption Expenditures and Gross Investment by Type, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31200' as table_name,
                'Table 3.12. Government Social Benefits (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31300' as table_name,
                'Table 3.13. Subsidies (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31400' as table_name,
                'Table 3.14. Government Social Insurance Funds Current Receipts and Expenditures (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31501' as table_name,
                'Table 3.15.1. Percent Change From Preceding Period in Real Government Consumption Expenditures and Gross Investment by Function (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31502' as table_name,
                'Table 3.15.2. Contributions to Percent Change in Real Government Consumption Expenditures and Gross Investment by Function (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31503' as table_name,
                'Table 3.15.3. Real Government Consumption Expenditures and Gross Investment by Function, Quantity Indexes (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31504' as table_name,
                'Table 3.15.4. Price Indexes for Government Consumption Expenditures and Gross Investment by Function (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31505' as table_name,
                'Table 3.15.5. Government Consumption Expenditures and Gross Investment by Function (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31506' as table_name,
                'Table 3.15.6. Real Government Consumption Expenditures and Gross Investment by Function, Chained Dollars (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31600' as table_name,
                'Table 3.16. Government Current Expenditures by Function (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31700' as table_name,
                'Table 3.17. Selected Government Current and Capital Expenditures by Function (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31800A' as table_name,
                'Table 3.18A. Relation of Federal Government Current Receipts and Expenditures in the National Income and Product Accounts to the Consolidated Cash Statement, Fiscal Years and Quarters (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31800B' as table_name,
                'Table 3.18B. Relation of Federal Government Current Receipts and Expenditures in the National Income and Product Accounts to the Budget, Fiscal Years and Quarters (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T31900' as table_name,
                'Table 3.19. Relation of State and Local Government Current Receipts and Expenditures in the National Income and Product Accounts to Census Bureau ''Government Finances'' Data, Fiscal Years (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T32000' as table_name,
                'Table 3.20. State Government Current Receipts and Expenditures (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T32100' as table_name,
                'Table 3.21. Local Government Current Receipts and Expenditures (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T40100' as table_name,
                'Table 4.1. Foreign Transactions in the National Income and Product Accounts (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T40201' as table_name,
                'Table 4.2.1. Percent Change From Preceding Period in Real Exports and in Real Imports of Goods and Services by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T40202' as table_name,
                'Table 4.2.2. Contributions to Percent Change in Real Exports and Real Imports of Goods and Services by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T40203A' as table_name,
                'Table 4.2.3A. Real Exports and Imports of Goods and Services by Type of Product, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T40203B' as table_name,
                'Table 4.2.3B. Real Exports and Imports of Goods and Services by Type of Product, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T40204A' as table_name,
                'Table 4.2.4A. Price Indexes for Exports and Imports of Goods and Services by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T40204B' as table_name,
                'Table 4.2.4B. Price Indexes for Exports and Imports of Goods and Services by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T40205A' as table_name,
                'Table 4.2.5A. Exports and Imports of Goods and Services by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T40205B' as table_name,
                'Table 4.2.5B. Exports and Imports of Goods and Services by Type of Product (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T40206B' as table_name,
                'Table 4.2.6B. Real Exports and Imports of Goods and Services by Type of Product, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T4030A' as table_name,
                'Table 4.3A. Relation of Foreign Transactions in the National Income and Product Accounts to the Corresponding Items in the International Transactions Accounts (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T4030B' as table_name,
                'Table 4.3B. Relation of Foreign Transactions in the National Income and Product Accounts to the Corresponding Items in the International Transactions Accounts (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T4030C' as table_name,
                'Table 4.3C. Relation of Foreign Transactions in the National Income and Product Accounts to the Corresponding Items in the International Transactions Accounts (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50100' as table_name,
                'Table 5.1. Saving and Investment by Sector (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50203' as table_name,
                'Table 5.2.3. Real Gross and Net Domestic Investment by Major Type, Quantity Indexes (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50205' as table_name,
                'Table 5.2.5. Gross and Net Domestic Investment by Major Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50206' as table_name,
                'Table 5.2.6. Real Gross and Net Domestic Investment by Major Type, Chained dollars (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50301' as table_name,
                'Table 5.3.1. Percent Change From Preceding Period in Real Private Fixed Investment by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50302' as table_name,
                'Table 5.3.2. Contributions to Percent Change in Real Private Fixed Investment by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50303' as table_name,
                'Table 5.3.3. Real Private Fixed Investment by Type, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50304' as table_name,
                'Table 5.3.4. Price Indexes for Private Fixed Investment by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50305' as table_name,
                'Table 5.3.5. Private Fixed Investment by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50306' as table_name,
                'Table 5.3.6. Real Private Fixed Investment by Type, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50401' as table_name,
                'Table 5.4.1. Percent Change From Preceding Period in Real Private Fixed Investment in Structures by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50402' as table_name,
                'Table 5.4.2. Contributions to Percent Change in Real Private Fixed Investment in Structures by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50403' as table_name,
                'Table 5.4.3. Real Private Fixed Investment in Structures by Type, Quantity Indexes (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50404' as table_name,
                'Table 5.4.4. Price Indexes for Private Fixed Investment in Structures by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50405' as table_name,
                'Table 5.4.5. Private Fixed Investment in Structures by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50406' as table_name,
                'Table 5.4.6. Real Private Fixed Investment in Structures by Type, Chained Dollars (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50501' as table_name,
                'Table 5.5.1. Percent Change From Preceding Period in Real Private Fixed Investment in Equipment by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50502' as table_name,
                'Table 5.5.2. Contributions to Percent Change in Real Private Fixed Investment in Equipment by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50503' as table_name,
                'Table 5.5.3. Real Private Fixed Investment in Equipment by Type, Quantity Indexes (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50504' as table_name,
                'Table 5.5.4. Price Indexes for Private Fixed Investment in Equipment by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50505' as table_name,
                'Table 5.5.5. Private Fixed Investment in Equipment by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50506' as table_name,
                'Table 5.5.6. Real Private Fixed Investment in Equipment by Type, Chained Dollars (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50601' as table_name,
                'Table 5.6.1. Percent Change From Preceding Period in Real Private Fixed Investment in Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50602' as table_name,
                'Table 5.6.2. Contributions to Percent Change in Private Fixed Investment in Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50603' as table_name,
                'Table 5.6.3. Real Private Fixed Investment in Intellectual Property Products by Type, Quantity Indexes (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50604' as table_name,
                'Table 5.6.4. Price Indexes for Private Fixed Investment in Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50605' as table_name,
                'Table 5.6.5. Private Fixed Investment in Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50606' as table_name,
                'Table 5.6.6. Real Private Fixed Investment in Intellectual Property Products by Type, Chained Dollars (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50705A' as table_name,
                'Table 5.7.5A. Change in Private Inventories by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50705B' as table_name,
                'Table 5.7.5B. Change in Private Inventories by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50706A' as table_name,
                'Table 5.7.6A. Change in Real Private Inventories by Industry, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50706B' as table_name,
                'Table 5.7.6B. Change in Real Private Inventories by Industry, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50805A' as table_name,
                'Table 5.8.5A. Private Inventories and Domestic Final Sales of Business by Industry (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50805B' as table_name,
                'Table 5.8.5B. Private Inventories and Domestic Final Sales by Industry (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50806A' as table_name,
                'Table 5.8.6A. Real Private Inventories and Real Domestic Final Sales of Business by Industry, Chained Dollars (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50806B' as table_name,
                'Table 5.8.6B. Real Private Inventories and Real Domestic Final Sales by Industry, Chained Dollars (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50809A' as table_name,
                'Table 5.8.9A. Implicit Price Deflators for Private Inventories by Industry (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50809B' as table_name,
                'Table 5.8.9B. Implicit Price Deflators for Private Inventories by Industry (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50903' as table_name,
                'Table 5.9.3. Real Gross Government Fixed Investment by Type, Quantity Indexes (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50904' as table_name,
                'Table 5.9.4. Price Indexes for Gross Government Fixed Investment by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50905' as table_name,
                'Table 5.9.5. Gross Government Fixed Investment by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T50906' as table_name,
                'Table 5.9.6. Real Gross Government Fixed Investment by Type, Chained Dollars (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T51000' as table_name,
                'Table 5.10. Changes in Net Stock of Produced Assets (Fixed Assets and Inventories) (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T51100' as table_name,
                'Table 5.11. Capital Transfers Paid and Received, by Sector and by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60100B' as table_name,
                'Table 6.1B. National Income Without Capital Consumption Adjustment by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60100C' as table_name,
                'Table 6.1C. National Income Without Capital Consumption Adjustment by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60100D' as table_name,
                'Table 6.1D. National Income Without Capital Consumption Adjustment by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60200A' as table_name,
                'Table 6.2A. Compensation of Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60200B' as table_name,
                'Table 6.2B. Compensation of Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60200C' as table_name,
                'Table 6.2C. Compensation of Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60200D' as table_name,
                'Table 6.2D. Compensation of Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60300A' as table_name,
                'Table 6.3A. Wages and Salaries by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60300B' as table_name,
                'Table 6.3B. Wages and Salaries by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60300C' as table_name,
                'Table 6.3C. Wages and Salaries by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60300D' as table_name,
                'Table 6.3D. Wages and Salaries by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60400A' as table_name,
                'Table 6.4A. Full-Time and Part-Time Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60400B' as table_name,
                'Table 6.4B. Full-Time and Part-Time Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60400C' as table_name,
                'Table 6.4C. Full-Time and Part-Time Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60400D' as table_name,
                'Table 6.4D. Full-Time and Part-Time Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60500A' as table_name,
                'Table 6.5A. Full-Time Equivalent Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60500B' as table_name,
                'Table 6.5B. Full-Time Equivalent Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60500C' as table_name,
                'Table 6.5C. Full-Time Equivalent Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60500D' as table_name,
                'Table 6.5D. Full-Time Equivalent Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60600A' as table_name,
                'Table 6.6A. Wages and Salaries Per Full-Time Equivalent Employee by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60600B' as table_name,
                'Table 6.6B. Wages and Salaries Per Full-Time Equivalent Employee by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60600C' as table_name,
                'Table 6.6C. Wages and Salaries Per Full-Time Equivalent Employee by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60600D' as table_name,
                'Table 6.6D. Wages and Salaries Per Full-Time Equivalent Employee by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60700A' as table_name,
                'Table 6.7A. Self-Employed Persons by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60700B' as table_name,
                'Table 6.7B. Self-Employed Persons by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60700C' as table_name,
                'Table 6.7C. Self-Employed Persons by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60700D' as table_name,
                'Table 6.7D. Self-Employed Persons by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60800A' as table_name,
                'Table 6.8A. Persons Engaged in Production by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60800B' as table_name,
                'Table 6.8B. Persons Engaged in Production by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60800C' as table_name,
                'Table 6.8C. Persons Engaged in Production by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60800D' as table_name,
                'Table 6.8D. Persons Engaged in Production by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60900B' as table_name,
                'Table 6.9B. Hours Worked by Full-Time and Part-Time Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60900C' as table_name,
                'Table 6.9C. Hours Worked by Full-Time and Part-Time Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T60900D' as table_name,
                'Table 6.9D. Hours Worked by Full-Time and Part-Time Employees by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61000B' as table_name,
                'Table 6.10B. Employer Contributions for Government Social Insurance by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61000C' as table_name,
                'Table 6.10C. Employer Contributions for Government Social Insurance by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61000D' as table_name,
                'Table 6.10D. Employer Contributions for Government Social Insurance by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61100A' as table_name,
                'Table 6.11A. Employer Contributions for Employee Pension and Insurance Funds by Industry and by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61100B' as table_name,
                'Table 6.11B. Employer Contributions for Employee Pension and Insurance Funds by Industry and by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61100C' as table_name,
                'Table 6.11C. Employer Contributions for Employee Pension and Insurance Funds by Industry and by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61100D' as table_name,
                'Table 6.11D. Employer Contributions for Employee Pension and Insurance Funds by Industry and by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61200A' as table_name,
                'Table 6.12A. Nonfarm Proprietors'' Income by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61200B' as table_name,
                'Table 6.12B. Nonfarm Proprietors'' Income by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61200C' as table_name,
                'Table 6.12C. Nonfarm Proprietors'' Income by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61200D' as table_name,
                'Table 6.12D. Nonfarm Proprietors'' Income by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61300A' as table_name,
                'Table 6.13A. Noncorporate Capital Consumption Allowances by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61300B' as table_name,
                'Table 6.13B. Noncorporate Capital Consumption Allowances by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61300C' as table_name,
                'Table 6.13C. Noncorporate Capital Consumption Allowances by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61300D' as table_name,
                'Table 6.13D. Noncorporate Capital Consumption Allowances by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61400A' as table_name,
                'Table 6.14A. Inventory Valuation Adjustment to Nonfarm Incomes by Legal Form of Organization and by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61400B' as table_name,
                'Table 6.14B. Inventory Valuation Adjustment to Nonfarm Incomes by Legal Form of Organization and by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61400C' as table_name,
                'Table 6.14C. Inventory Valuation Adjustment to Nonfarm Incomes by Legal Form of Organization and by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61400D' as table_name,
                'Table 6.14D. Inventory Valuation Adjustment to Nonfarm Incomes by Legal Form of Organization and by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61500A' as table_name,
                'Table 6.15A. Net Interest by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61500B' as table_name,
                'Table 6.15B. Net Interest by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61500C' as table_name,
                'Table 6.15C. Net Interest by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61500D' as table_name,
                'Table 6.15D. Net Interest by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61600A' as table_name,
                'Table 6.16A. Corporate Profits by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61600B' as table_name,
                'Table 6.16B. Corporate Profits by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61600C' as table_name,
                'Table 6.16C. Corporate Profits by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61600D' as table_name,
                'Table 6.16D. Corporate Profits by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61700A' as table_name,
                'Table 6.17A. Corporate Profits Before Tax by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61700B' as table_name,
                'Table 6.17B. Corporate Profits Before Tax by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61700C' as table_name,
                'Table 6.17C. Corporate Profits Before Tax by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61700D' as table_name,
                'Table 6.17D. Corporate Profits Before Tax by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61800A' as table_name,
                'Table 6.18A. Taxes on Corporate Income by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61800B' as table_name,
                'Table 6.18B. Taxes on Corporate Income by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61800C' as table_name,
                'Table 6.18C. Taxes on Corporate Income by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61800D' as table_name,
                'Table 6.18D. Taxes on Corporate Income by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61900A' as table_name,
                'Table 6.19A. Corporate Profits After Tax by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61900B' as table_name,
                'Table 6.19B. Corporate Profits After Tax by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61900C' as table_name,
                'Table 6.19C. Corporate Profits After Tax by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T61900D' as table_name,
                'Table 6.19D. Corporate Profits After Tax by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62000A' as table_name,
                'Table 6.20A. Net Corporate Dividend Payments by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62000B' as table_name,
                'Table 6.20B. Net Corporate Dividend Payments by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62000C' as table_name,
                'Table 6.20C. Net Corporate Dividend Payments by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62000D' as table_name,
                'Table 6.20D. Net Corporate Dividend Payments by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62100A' as table_name,
                'Table 6.21A. Undistributed Corporate Profits by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62100B' as table_name,
                'Table 6.21B. Undistributed Corporate Profits by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62100C' as table_name,
                'Table 6.21C. Undistributed Corporate Profits by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62100D' as table_name,
                'Table 6.21D. Undistributed Corporate Profits by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62200A' as table_name,
                'Table 6.22A. Corporate Capital Consumption Allowances by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62200B' as table_name,
                'Table 6.22B. Corporate Capital Consumption Allowances by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62200C' as table_name,
                'Table 6.22C. Corporate Capital Consumption Allowances by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T62200D' as table_name,
                'Table 6.22D. Corporate Capital Consumption Allowances by Industry (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70100' as table_name,
                'Table 7.1. Selected Per Capita Product and Income Series in Current and Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70201A' as table_name,
                'Table 7.2.1A. Percent Change From Preceding Period in Real Auto Output (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70201B' as table_name,
                'Table 7.2.1B. Percent Change From Preceding Period in Real Motor Vehicle Output (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70203A' as table_name,
                'Table 7.2.3A. Real Auto Output, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70203B' as table_name,
                'Table 7.2.3B. Real Motor Vehicle Output, Quantity Indexes (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70204A' as table_name,
                'Table 7.2.4A. Price Indexes for Auto Output (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70204B' as table_name,
                'Table 7.2.4B. Price Indexes for Motor Vehicle Output (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70205A' as table_name,
                'Table 7.2.5A. Auto Output (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70205B' as table_name,
                'Table 7.2.5B. Motor Vehicle Output (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70206B' as table_name,
                'Table 7.2.6B. Real Motor Vehicle Output, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70303' as table_name,
                'Table 7.3.3. Real Farm Sector Output, Real Gross Value Added, and Real Net Value Added, Quantity Indexes (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70304' as table_name,
                'Table 7.3.4. Price Indexes for Farm Sector Output, Gross Value Added, and Net Value Added (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70305' as table_name,
                'Table 7.3.5. Farm Sector Output, Gross Value Added, and Net Value Added (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70306' as table_name,
                'Table 7.3.6. Real Farm Sector Output, Real Gross Value Added, and Real Net Value Added, Chained Dollars (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70403' as table_name,
                'Table 7.4.3. Real Housing Sector Output, Real Gross Value Added, and Real Net Value Added, Quantity Indexes (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70404' as table_name,
                'Table 7.4.4. Price Indexes for Housing Sector Output, Gross Value Added, and Net Value Added (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70405' as table_name,
                'Table 7.4.5. Housing Sector Output, Gross Value Added, and Net Value Added (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70406' as table_name,
                'Table 7.4.6. Real Housing Sector Output, Real Gross Value Added, and Real Net Value Added, Chained Dollars (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70500' as table_name,
                'Table 7.5. Consumption of Fixed Capital by Legal Form of Organization and Type of Income (A) (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70600' as table_name,
                'Table 7.6. Capital Consumption Adjustment by Legal Form of Organization and Type of Adjustment (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70700' as table_name,
                'Table 7.7. Business Current Transfer Payments by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70800' as table_name,
                'Table 7.8. Supplements to Wages and Salaries by Type (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T70900' as table_name,
                'Table 7.9. Rental Income of Persons by Legal Form of Organization and by Type of Income (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T71000' as table_name,
                'Table 7.10. Dividends Paid and Received by Sector (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T71100' as table_name,
                'Table 7.11. Interest Paid and Received by Sector and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T71200' as table_name,
                'Table 7.12. Imputations in the National Income and Product Accounts (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T71300' as table_name,
                'Table 7.13. Relation of Consumption of Fixed Capital in the National Income and Product Accounts to Depreciation and Amortization as Published by the Internal Revenue Service (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T71400' as table_name,
                'Table 7.14. Relation of Nonfarm Proprietors'' Income in the National Income and Product Accounts to Corresponding Measures as Published by the Internal Revenue Service (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T71500' as table_name,
                'Table 7.15. Relation of Net Farm Income in the National Income and Product Accounts to Net Farm Income as Published by the U.S. Department of Agriculture (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T71600' as table_name,
                'Table 7.16. Relation of Corporate Profits, Taxes, and Dividends in the National Income and Product Accounts to Corresponding Measures as Published by the Internal Revenue Service (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T71700' as table_name,
                'Table 7.17. Relation of Monetary Interest Paid and Received in the National Income and Product Accounts to Corresponding Measures as Published by the Internal Revenue Service (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T71800' as table_name,
                'Table 7.18. Relation of Wages and Salaries in the National Income and Product Accounts to Wages and Salaries as Published by the Bureau of Labor Statistics (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T71900' as table_name,
                'Table 7.19. Comparison of Income and Outlays of Nonprofit Institutions Serving Households with Revenue and Expenses as Published by the Internal Revenue Service (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T72000' as table_name,
                'Table 7.20. Transactions of Defined Benefit and Defined Contribution Pension Plans (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T72100' as table_name,
                'Table 7.21. Transactions of Defined Benefit Pension Plans (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T72200' as table_name,
                'Table 7.22. Transactions of Private Defined Benefit Pension Plans (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T72300' as table_name,
                'Table 7.23. Transactions of Federal Government Defined Benefit Pension Plans (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T72400' as table_name,
                'Table 7.24. Transactions of State and Local Government Defined Benefit Pension Plans (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T72500' as table_name,
                'Table 7.25. Transactions of Defined Contribution Pension Plans (A)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T80103' as table_name,
                'Table 8.1.3. Real Gross Domestic Product, Quantity Indexes, Not Seasonally Adjusted (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T80104' as table_name,
                'Table 8.1.4. Price Indexes for Gross Domestic Product, Not Seasonally Adjusted (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T80105' as table_name,
                'Table 8.1.5. Gross Domestic Product, Not Seasonally Adjusted (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T80106' as table_name,
                'Table 8.1.6. Real Gross Domestic Product, Chained Dollars, Not Seasonally Adjusted (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T80111' as table_name,
                'Table 8.1.11. Real Gross Domestic Product: Percent Change From Quarter One Year Ago, Not Seasonally Adjusted (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T80200' as table_name,
                'Table 8.2. Gross Domestic Income by Type of Income, Not Seasonally Adjusted (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T80300' as table_name,
                'Table 8.3. Federal Government Current Receipts and Expenditures, Not Seasonally Adjusted (Q)' as table_description
             union all 
        
            select
                'NIPA' as dataset_name,
                'T80400' as table_name,
                'Table 8.4. State and Local Government Current Receipts and Expenditures, Not Seasonally Adjusted (Q)' as table_description
            
        
         union all 
    
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U001A' as table_name,
                'Table 1AU. Real Manufacturing and Trade Inventories, Seasonally Adjusted, End of Period [Chained 1996 dollars, 1967-96, SIC] (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U001A2' as table_name,
                'Table 1AU2. Real Manufacturing and Trade Inventories, Seasonally Adjusted, End of Period [Chained 2017 dollars, 1967-96, SIC] (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U001B' as table_name,
                'Table 1BU. Real Manufacturing and Trade Inventories, Seasonally Adjusted, End of Period [Chained 2017 dollars, 1997 forward, NAICS] (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U001BC' as table_name,
                'Table 1BUC. Current Dollar Manufacturing and Trade Inventories, Seasonally Adjusted, End of Period [1997 forward, NAICS] (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U002AU' as table_name,
                'Table 2AU. Real Manufacturing and Trade Sales, Seasonally Adjusted at Monthly Rate [Chained 1996 dollars, 1967-96, SIC] (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U002AUI' as table_name,
                'Table 2AUI. Implicit Price Deflators for Manufacturing and Trade Sales [Index base 1996, 1967-96, SIC] (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U002BU' as table_name,
                'Table 2BU. Real Manufacturing and Trade Sales, Seasonally Adjusted at Monthly Rate [Chained 2017 dollars, 1997 forward, NAICS] (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U002BUI' as table_name,
                'Table 2BUI. Implicit Price Deflators for Manufacturing and Trade Sales [Index base 2017, 1997 forward, NAICS] (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U003AU' as table_name,
                'Table 3AU. Real Inventory-Sales Ratios for Manufacturing and Trade, Seasonally Adjusted [Based on chained 1996 dollars, 1967-96, SIC] (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U003BU' as table_name,
                'Table 3BU. Real Inventory-Sales Ratios for Manufacturing and Trade, Seasonally Adjusted [Based on chained 2017 dollars, 1997 forward, NAICS] (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U004A1' as table_name,
                'Table 4AU1. Real Manufacturing Inventories, by Stage of Fabrication (Materials and supplies), Seasonally Adjusted, End of Period [Chained 2017 dollars, 1967-97 forward, SIC] (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U004A2' as table_name,
                'Table 4AU2. Real Manufacturing Inventories, by Stage of Fabrication (Works-in-process), Seasonally Adjusted, End of Period [Chained 2017 dollars, 1967-97 forward, SIC] (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U004A3' as table_name,
                'Table 4AU3. Real Manufacturing Inventories, by Stage of Fabrication (Finished goods), Seasonally Adjusted, End of Period [Chained 2017 dollars, 1967-97 forward, SIC] (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U004B1' as table_name,
                'Table 4BU1. Real Manufacturing Inventories, by Stage of Fabrication (Materials and supplies), Seasonally Adjusted, End of Period [Chained 2017 dollars, 1997 forward, NAICS] (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U004B2' as table_name,
                'Table 4BU2. Real Manufacturing Inventories, by Stage of Fabrication (Work-in-process), Seasonally Adjusted, End of Period [Chained 2017 dollars, 1997 forward, NAICS] (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U004B3' as table_name,
                'Table 4BU3. Real Manufacturing Inventories, by Stage of Fabrication (Finished goods), Seasonally Adjusted, End of Period [Chained 2017 dollars, 1997 forward, NAICS] (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U00500' as table_name,
                'Table 5U. BEA Retail and Food Service Sales (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U00600' as table_name,
                'Table 6U. Real BEA Retail and Food Service Sales (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U00700' as table_name,
                'Table 7U. Chain-Type Price Indexes for BEA Retail and Food Service Sales (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U20304' as table_name,
                'Table 2.3.4U. Price Indexes for Personal Consumption Expenditures by Major Type of Product and by Major Function (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U20305' as table_name,
                'Table 2.3.5U. Personal Consumption Expenditures by Major Type of Product and by Major Function (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U20306' as table_name,
                'Table 2.3.6U. Real Personal Consumption Expenditures by Major Type of Product and by Major Function (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U20403' as table_name,
                'Table 2.4.3U. Real Personal Consumption Expenditures by Type of Product, Quantity Indexes (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U20404' as table_name,
                'Table 2.4.4U. Price Indexes for Personal Consumption Expenditures by Type of Product (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U20405' as table_name,
                'Table 2.4.5U. Personal Consumption Expenditures by Type of Product (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U20406' as table_name,
                'Table 2.4.6U. Real Personal Consumption Expenditures by Type of Product, Chained Dollars (A) (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U30400' as table_name,
                'Table 3.4U. Personal Current Tax Receipts (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U30500' as table_name,
                'Table 3.5U. Taxes on Production and Imports (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U30600' as table_name,
                'Table 3.6U. Contributions for Government Social Insurance (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U30700' as table_name,
                'Table 3.7U. Government Current Transfer Receipts (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U30800' as table_name,
                'Table 3.8U. Current Surplus of Government Enterprises (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U31200' as table_name,
                'Table 3.12U. Government Social Benefits (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U31300' as table_name,
                'Table 3.13U. Subsidies (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U32400' as table_name,
                'Table 3.24U. Federal Grants-in-Aid to State and Local Governments (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U32500' as table_name,
                'Table 3.25U. Compensation of General Government Employees (A)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U4030B' as table_name,
                'Table 4.3BU. Relation of Foreign Transactions in the National Income and Product Accounts to the Corresponding Items in the International Transactions Accounts (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50203' as table_name,
                'Table 5.2.3U. Real Gross and Net Domestic Investment by Major Type, Quantity Indexes (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50205' as table_name,
                'Table 5.2.5U. Gross and Net Domestic Investment by Major Type (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50206' as table_name,
                'Table 5.2.6U. Real Gross and Net Domestic Investment by Major Type, Chained Dollars (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50404' as table_name,
                'Table 5.4.4U. Price Indexes for Private Fixed Investment in Structures by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50405' as table_name,
                'Table 5.4.5U. Private Fixed Investment in Structures by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50406' as table_name,
                'Table 5.4.6U. Private Fixed Investment in Structures by Type, Chained dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50504' as table_name,
                'Table 5.5.4U. Price Indexes for Private Fixed Investment in Equipment  by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50505' as table_name,
                'Table 5.5.5U. Private Fixed Investment in Equipment  by Type (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50506' as table_name,
                'Table 5.5.6U. Private Fixed Investment in Equipment  by Type, Chained dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705AM1' as table_name,
                'Table 5.7.5AM1. Change in Private Inventories by Industry (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705AM2' as table_name,
                'Table 5.7.5AM2. Change in Book Value by Industry (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705AM3' as table_name,
                'Table 5.7.5AM3. Inventory Valuation Adjustment by Industry (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705AU1' as table_name,
                'Table 5.7.5AU1. Change in Private Inventories by Industry (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705AU2' as table_name,
                'Table 5.7.5AU2. Change in Book Value by Industry (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705AU3' as table_name,
                'Table 5.7.5AU3. Inventory Valuation Adjustment by Industry (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705BM1' as table_name,
                'Table 5.7.5BM1. Change in Private Inventories by Industry (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705BM2' as table_name,
                'Table 5.7.5BM2. Change in Book Value by Industry (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705BM3' as table_name,
                'Table 5.7.5BM3. Inventory Valuation Adjustment by Industry (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705BU1' as table_name,
                'Table 5.7.5BU1. Change in Private Inventories by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705BU2' as table_name,
                'Table 5.7.5BU2. Change in Book Value by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50705BU3' as table_name,
                'Table 5.7.5BU3. Inventory Valuation Adjustment by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50706AM' as table_name,
                'Table 5.7.6AM. Change in Real Private Inventories by Industry (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50706AU' as table_name,
                'Table 5.7.6AU. Change in Real Private Inventories by Industry (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50706BM' as table_name,
                'Table 5.7.6BM. Change in Real Private Inventories by Industry (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U50706BU' as table_name,
                'Table 5.7.6BU. Change in Real Private Inventories by Industry (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U51100' as table_name,
                'Table 5.11U. Capital Transfers Paid and Received, by Sector and by Type (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U70204' as table_name,
                'Table 7.2.4U. Price Indexes for Motor Vehicle Output (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U70205' as table_name,
                'Table 7.2.5U. Motor Vehicle Output (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U70205S' as table_name,
                'Table 7.2.5S. Auto and Truck Unit Sales, Production, Inventories, Expenditures, and Price (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U70206' as table_name,
                'Table 7.2.6U. Real Motor Vehicle Output, Chained Dollars (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U90100' as table_name,
                'Table 9.1U. Reconciliation of Percent Change in the CPI with Percent Change in the PCE Price Index (Q) (M)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U90200' as table_name,
                'Table 9.2U. Final Sales of Domestic Computers (A) (Q)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U90300' as table_name,
                'Table 9.3U. Gross Domestic Product and Final Sales of Software (A)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U90400' as table_name,
                'Table 9.4U. Software investment and prices (A)' as table_description
             union all 
        
            select
                'NIUnderlyingDetail' as dataset_name,
                'U90500' as table_name,
                'Table 9.5U. Contributions to Percent Change in Real Gross Domestic Product From Final Sales of Computers, Software, and Communications Equipment (A)' as table_description
            
        
         union all 
    
        
            select
                'FixedAssets' as dataset_name,
                'FAAt101' as table_name,
                'Table 1.1. Current-Cost Net Stock of Fixed Assets and Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt102' as table_name,
                'Table 1.2. Chain-Type Quantity Indexes for Net Stock of Fixed Assets and Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt103' as table_name,
                'Table 1.3. Current-Cost Depreciation of Fixed Assets and Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt104' as table_name,
                'Table 1.4. Chain-Type Quantity Indexes for Depreciation of Fixed Assets and Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt105' as table_name,
                'Table 1.5. Investment in Fixed Assets and Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt106' as table_name,
                'Table 1.6. Chain-Type Quantity Indexes for Investment in Fixed Assets and Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt107' as table_name,
                'Table 1.7. Current-Cost Other Changes in Volume of Assets for Fixed Assets and Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt108' as table_name,
                'Table 1.8. Historical-Cost Other Changes in Volume of Assets for Fixed Assets and Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt109' as table_name,
                'Table 1.9. Current-Cost Average Age at Yearend of Fixed Assets and Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt201' as table_name,
                'Table 2.1. Current-Cost Net Stock of Private Fixed Assets, Equipment, Structures, and Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt202' as table_name,
                'Table 2.2. Chain-Type Quantity Indexes for Net Stock of Private Fixed Assets, Equipment, Structures, and Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt203' as table_name,
                'Table 2.3. Historical-Cost Net Stock of Private Fixed Assets, Equipment, Structures, and Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt204' as table_name,
                'Table 2.4. Current-Cost Depreciation of Private Fixed Assets, Equipment, Structures, and Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt205' as table_name,
                'Table 2.5. Chain-Type Quantity Indexes for Depreciation of Private Fixed Assets, Equipment, Structures, and Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt206' as table_name,
                'Table 2.6. Historical-Cost Depreciation of Private Fixed Assets, Equipment, Structures, and Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt207' as table_name,
                'Table 2.7. Investment in Private Fixed Assets, Equipment, Structures, and Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt208' as table_name,
                'Table 2.8. Chain-Type Quantity indexes for Investment in Private Fixed Assets, Equipment, Structures, and Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt209' as table_name,
                'Table 2.9. Current-Cost Average Age at Yearend of Private Fixed Assets, Equipment, Structures, and Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt210' as table_name,
                'Table 2.10. Historical-Cost Average Age at Yearend of Private Fixed Assets,  Equipment, Structures, and Intellectual Property Products by Type (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt301E' as table_name,
                'Table 3.1E. Current-Cost Net Stock of Private Equipment by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt301ESI' as table_name,
                'Table 3.1ESI. Current-Cost Net Stock of Private Fixed Assets by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt301I' as table_name,
                'Table 3.1I. Current-Cost Net Stock of Intellectual Property Products by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt301S' as table_name,
                'Table 3.1S. Current-Cost net Stock of Private Structures by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt302E' as table_name,
                'Table 3.2E. Chain-Type Quantity Indexes for Net Stock of Private Equipment by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt302ESI' as table_name,
                'Table 3.2ESI. Chain-Type Quantity Indexes for Net Stock of Private Fixed Assets by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt302I' as table_name,
                'Table 3.2I. Chain-Type Quantity Indexes for Net Stock of Intellectual Property Products by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt302S' as table_name,
                'Table 3.2S. Chain-Type Quantity Indexes for Net Stock of Private Structures by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt303E' as table_name,
                'Table 3.3E. Historical-Cost Net Stock of Private Equipment by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt303ESI' as table_name,
                'Table 3.3ESI. Historical-Cost Net Stock of Private Fixed Assets by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt303I' as table_name,
                'Table 3.3I. Historical-Cost Net Stock of Private Intellectual Property Products by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt303S' as table_name,
                'Table 3.3S. Historical-Cost net Stock of Private Structures by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt304E' as table_name,
                'Table 3.4E. Current-Cost Depreciation of Private Equipment by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt304ESI' as table_name,
                'Table 3.4ESI. Current-Cost Depreciation of Private Fixed Assets by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt304I' as table_name,
                'Table 3.4I. Current-Cost Depreciation of Private Intellectual Property Products by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt304S' as table_name,
                'Table 3.4S. Current-Cost Depreciation of Private Structures by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt305E' as table_name,
                'Table 3.5E. Chain-Type Quantity Indexes for Depreciation of Private Equipment by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt305ESI' as table_name,
                'Table 3.5ESI. Chain-Type Quantity Indexes for Depreciation of Private Fixed Assets by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt305I' as table_name,
                'Table 3.5I. Chain-Type Quantity Indexes for Depreciation of Private Intellectual Property Products by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt305S' as table_name,
                'Table 3.5S. Chain-Type Quantity Indexes for Depreciation of Private Structures by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt306E' as table_name,
                'Table 3.6E. Historical-Cost Depreciation of Private Equipment by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt306ESI' as table_name,
                'Table 3.6ESI. Historical-Cost Depreciation of Private Fixed Assets by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt306I' as table_name,
                'Table 3.6I. Historical-Cost Depreciation of Private Intellectual Property Products by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt306S' as table_name,
                'Table 3.6S. Historical-Cost Depreciation of Private Structures by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt307E' as table_name,
                'Table 3.7E. Investment in Private Equipment by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt307ESI' as table_name,
                'Table 3.7ESI. Investment in Private Fixed Assets by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt307I' as table_name,
                'Table 3.7I. Investment in Private Intellectual Property Products by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt307S' as table_name,
                'Table 3.7S. Investment in Private Structures by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt308E' as table_name,
                'Table 3.8E. Chain-Type Quantity Indexes for Investment in Private Equipment by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt308ESI' as table_name,
                'Table 3.8ESI. Chain-Type Quantity Indexes for Investment in Private Fixed Assets by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt308I' as table_name,
                'Table 3.8I. Chain-Type Quantity Indexes for Investment in Private Intellectual Property Products by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt308S' as table_name,
                'Table 3.8S. Chain-Type Quantity Indexes for Investment in Private Structures by  Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt309E' as table_name,
                'Table 3.9E. Current-Cost Average Age at Yearend of Private Equipment by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt309ESI' as table_name,
                'Table 3.9ESI. Current-Cost Average Age at Yearend of Private Fixed Assets by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt309I' as table_name,
                'Table 3.9I. Current-Cost Average Age at Yearend of Private Intellectual Property Products by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt309S' as table_name,
                'Table 3.9S. Current-Cost Average Age at Yearend of Private Structures by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt310E' as table_name,
                'Table 3.10E. Historical-Cost Average Age at Yearend of Private Equipment by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt310ESI' as table_name,
                'Table 3.10ESI. Historical-Cost Average Age at Yearend of Private Fixed Assets by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt310I' as table_name,
                'Table 3.10I. Historical-Cost Average Age at Yearend of Private Intellectual Property Products by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt310S' as table_name,
                'Table 3.10S. Historical-Cost Average Age at Yearend of Private Structures by Industry (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt401' as table_name,
                'Table 4.1. Current-Cost Net Stock of Private Nonresidential Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt402' as table_name,
                'Table 4.2. Chain-Type Quantity Indexes for Net Stock of Private Nonresidential Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt403' as table_name,
                'Table 4.3. Historical-Cost Net Stock of Private Nonresidential Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt404' as table_name,
                'Table 4.4. Current-Cost Depreciation of Private Nonresidential Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt405' as table_name,
                'Table 4.5. Chain-Type Quantity Indexes for Depreciation of Private Nonresidential Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt406' as table_name,
                'Table 4.6. Historical-Cost Depreciation of Private Nonresidential Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt407' as table_name,
                'Table 4.7. Investment in Private Nonresidential Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt408' as table_name,
                'Table 4.8. Chain-Type Quantity Indexes for Investment in Private Nonresidential Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt409' as table_name,
                'Table 4.9. Current-Cost Average Age at Yearend of Private Nonresidential Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt410' as table_name,
                'Table 4.10. Historical-Cost Average Age at Yearend of Private Nonresidential Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt501' as table_name,
                'Table 5.1. Current-Cost Net Stock of Residential Fixed Assets by Type of Owner, Legal Form of Organization, and Tenure Group (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt502' as table_name,
                'Table 5.2. Chain-Type Quantity Indexes for Net Stock of Residential Fixed Assets by Type of Owner, Legal Form of Organization, and Tenure Group (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt503' as table_name,
                'Table 5.3. Historical-Cost Net Stock of Residential Fixed Assets by Type of Owner, Legal Form of Organization, and Tenure Group (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt504' as table_name,
                'Table 5.4. Current-Cost Depreciation of Residential Fixed Assets by Type of Owner, Legal Form of Organization, and Tenure Group (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt505' as table_name,
                'Table 5.5. Chain-Type Quantity Indexes for Depreciation of Residential Fixed Assets by Type of Owner, Legal Form of Organization, and Tenure Group (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt506' as table_name,
                'Table 5.6. Historical-Cost Depreciation of Residential Fixed Assets by Type of Owner, Legal Form of Organization, and Tenure Group (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt507' as table_name,
                'Table 5.7. Investment in Residential Fixed Assets by Type of Owner, Legal Form of Organization, and Tenure Group (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt508' as table_name,
                'Table 5.8. Chain-Type Quantity Indexes for Investment in Residential Fixed Assets by Type of Owner, Legal Form of Organization, and Tenure Group (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt509' as table_name,
                'Table 5.9. Current-Cost Average Age at Yearend of Residential Fixed Assets by Type of Owner, Legal Form of Organization, and Tenure Group (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt510' as table_name,
                'Table 5.10. Historical-Cost Average Age at Yearend of Residential Fixed Assets by Type of Owner, Legal Form of Organization, and Tenure Group (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt601' as table_name,
                'Table 6.1. Current-Cost Net Stock of Private Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt602' as table_name,
                'Table 6.2. Chain-type Quantity Indexes for Net Stock of Private Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt603' as table_name,
                'Table 6.3. Historical-Cost Net Stock of Private Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt604' as table_name,
                'Table 6.4. Current-Cost Depreciation of Private Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt605' as table_name,
                'Table 6.5. Chain-Type Quantity Indexes for Depreciation of Private Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt606' as table_name,
                'Table 6.6. Historical-Cost Depreciation of Private Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt607' as table_name,
                'Table 6.7. Investment in Private Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt608' as table_name,
                'Table 6.8. Chain-Type Quantity Indexes for Investment in Private Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt609' as table_name,
                'Table 6.9. Current-Cost Average Age at Yearend of Private Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt610' as table_name,
                'Table 6.10. Historical-Cost Average Age at Yearend of Private Fixed Assets by Industry Group and Legal Form of Organization (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt701' as table_name,
                'Table 7.1. Current-Cost Net Stock of Government Fixed Assets (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt702' as table_name,
                'Table 7.2. Chain-Type Quantity Indexes for Net Stock of Government Fixed Assets (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt703' as table_name,
                'Table 7.3. Current-Cost Depreciation of Government Fixed Assets (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt704' as table_name,
                'Table 7.4. Chain-Type Quantity Indexes for Depreciation of Government Fixed Assets (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt705' as table_name,
                'Table 7.5. Investment in Government Fixed Assets (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt706' as table_name,
                'Table 7.6. Chain-Type Quantity Indexes for Investment in Government Fixed Assets (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt707' as table_name,
                'Table 7.7. Current-Cost Average Age at Yearend of Government Fixed Assets (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt801' as table_name,
                'Table 8.1. Current-Cost Net Stock of Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt802' as table_name,
                'Table 8.2. Chain-Type Quantity Indexes for Net Stock of Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt803' as table_name,
                'Table 8.3. Historical-Cost Net Stock of Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt804' as table_name,
                'Table 8.4. Current-Cost Depreciation of Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt805' as table_name,
                'Table 8.5. Chain-Type Quantity Indexes for Depreciation of Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt806' as table_name,
                'Table 8.6. Historical-Cost Depreciation of Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt807' as table_name,
                'Table 8.7. Investment in Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt808' as table_name,
                'Table 8.8. Chain-Type Quantity Indexes for Investment in Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt809' as table_name,
                'Table 8.9. Current-Cost Average Age at Yearend of Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt810' as table_name,
                'Table 8.10. Historical-Cost Average Age at Yearend of Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt901' as table_name,
                'Table 9.1. Real Net Stock of Fixed Assets and Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt902' as table_name,
                'Table 9.2. Real Depreciation of Fixed Assets and Consumer Durable Goods (A)' as table_description
             union all 
        
            select
                'FixedAssets' as dataset_name,
                'FAAt903' as table_name,
                'Table 9.3. Real Investment in Fixed Assets and Consumer Durable Goods (A)' as table_description
    
)
select * from parsed_data
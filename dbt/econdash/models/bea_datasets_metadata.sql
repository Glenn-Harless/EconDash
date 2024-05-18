
with parsed_data as (
            select
                'nipa' as dataset_name,
                't10101' as table_name,
                'table 1.1.1. percent change from preceding period in real gross domestic product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10102' as table_name,
                'table 1.1.2. contributions to percent change in real gross domestic product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10103' as table_name,
                'table 1.1.3. real gross domestic product, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10104' as table_name,
                'table 1.1.4. price indexes for gross domestic product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10105' as table_name,
                'table 1.1.5. gross domestic product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10106' as table_name,
                'table 1.1.6. real gross domestic product, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10107' as table_name,
                'table 1.1.7. percent change from preceding period in prices for gross domestic product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10108' as table_name,
                'table 1.1.8. contributions to percent change in the gross domestic product price index (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10109' as table_name,
                'table 1.1.9. implicit price deflators for gross domestic product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10110' as table_name,
                'table 1.1.10. percentage shares of gross domestic product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10111' as table_name,
                'table 1.1.11. real gross domestic product: percent change from quarter one year ago (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10201' as table_name,
                'table 1.2.1. percent change from preceding period in real gross domestic product by major type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10202' as table_name,
                'table 1.2.2. contributions to percent change in real gross domestic product by major type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10203' as table_name,
                'table 1.2.3. real gross domestic product by major type of product, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10204' as table_name,
                'table 1.2.4. price indexes for gross domestic product by major type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10205' as table_name,
                'table 1.2.5. gross domestic product by major type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10206' as table_name,
                'table 1.2.6. real gross domestic product by major type of product, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10301' as table_name,
                'table 1.3.1. percent change from preceding period in real gross value added by sector (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10303' as table_name,
                'table 1.3.3. real gross value added by sector, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10304' as table_name,
                'table 1.3.4. price indexes for gross value added by sector (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10305' as table_name,
                'table 1.3.5. gross value added by sector (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10306' as table_name,
                'table 1.3.6. real gross value added by sector, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10401' as table_name,
                'table 1.4.1. percent change from preceding period in real gross domestic product, real gross domestic purchases, and real final sales to domestic purchasers (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10403' as table_name,
                'table 1.4.3. real gross domestic product, real gross domestic purchases, and real final sales to domestic purchasers, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10404' as table_name,
                'table 1.4.4. price indexes for gross domestic product, gross domestic purchases, and final sales to domestic purchasers (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10405' as table_name,
                'table 1.4.5. relation of gross domestic product, gross domestic purchases, and final sales to domestic purchasers (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10406' as table_name,
                'table 1.4.6. relation of real gross domestic product, real gross domestic purchases, and real final sales to domestic purchasers, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10501' as table_name,
                'table 1.5.1. percent change from preceding period in real gross domestic product, expanded detail (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10502' as table_name,
                'table 1.5.2. contributions to percent change in real gross domestic product, expanded detail (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10503' as table_name,
                'table 1.5.3. real gross domestic product, expanded detail, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10504' as table_name,
                'table 1.5.4. price indexes for gross domestic product, expanded detail (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10505' as table_name,
                'table 1.5.5. gross domestic product, expanded detail (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10506' as table_name,
                'table 1.5.6. real gross domestic product, expanded detail, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10604' as table_name,
                'table 1.6.4. price indexes for gross domestic purchases (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10607' as table_name,
                'table 1.6.7. percent change from preceding period in prices for gross domestic purchases (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10608' as table_name,
                'table 1.6.8. contributions to percent change in the gross domestic purchases price index (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10701' as table_name,
                'table 1.7.1. percent change from preceding period in real gross domestic product, real gross national product, and real net national product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10703' as table_name,
                'table 1.7.3. real gross domestic product, real gross national product, and real net national product, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10704' as table_name,
                'table 1.7.4. price indexes for gross domestic product, gross national product, and net national product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10705' as table_name,
                'table 1.7.5. relation of gross domestic product, gross national product, net national product, national income, and personal income (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10706' as table_name,
                'table 1.7.6. relation of real gross domestic product, real gross national product, and real net national product, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10803' as table_name,
                'table 1.8.3. command-basis real gross domestic product and gross national product, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10806' as table_name,
                'table 1.8.6. command-basis real gross domestic product and gross national product, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10903' as table_name,
                'table 1.9.3. real net value added by sector, quantity indexes (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10904' as table_name,
                'table 1.9.4. price indexes for net value added by sector (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10905' as table_name,
                'table 1.9.5. net value added by sector (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't10906' as table_name,
                'table 1.9.6. real net value added by sector, chained dollars (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't11000' as table_name,
                'table 1.10. gross domestic income by type of income (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't11100' as table_name,
                'table 1.11. percentage shares of gross domestic income (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't11200' as table_name,
                'table 1.12. national income by type of income (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't11300' as table_name,
                'table 1.13. national income by sector, legal form of organization, and type of income (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't11400' as table_name,
                'table 1.14. gross value added of domestic corporate business in current dollars and gross value added of nonfinancial domestic corporate business in current and chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't11500' as table_name,
                'table 1.15. price, costs, and profit per unit of real gross value added of nonfinancial domestic corporate business (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't11600' as table_name,
                'table 1.16. sources and uses of private enterprise income (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't11701' as table_name,
                'table 1.17.1. percent change from preceding period in real gross domestic product, real gross domestic income, and other major nipa aggregates (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't11705' as table_name,
                'table 1.17.5. gross domestic product, gross domestic income, and other major nipa aggregates (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't11706' as table_name,
                'table 1.17.6. real gross domestic product, real gross domestic income, and other major nipa aggregates, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20100' as table_name,
                'table 2.1. personal income and its disposition (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20200a' as table_name,
                'table 2.2a. wages and salaries by industry (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20200b' as table_name,
                'table 2.2b. wages and salaries by industry (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20301' as table_name,
                'table 2.3.1. percent change from preceding period in real personal consumption expenditures by major type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20302' as table_name,
                'table 2.3.2. contributions to percent change in real personal consumption expenditures by major type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20303' as table_name,
                'table 2.3.3. real personal consumption expenditures by major type of product, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20304' as table_name,
                'table 2.3.4. price indexes for personal consumption expenditures by major type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20305' as table_name,
                'table 2.3.5. personal consumption expenditures by major type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20306' as table_name,
                'table 2.3.6. real personal consumption expenditures by major type of product, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20307' as table_name,
                'table 2.3.7. percent change from preceding period in prices for personal consumption expenditures by major type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20308' as table_name,
                'table 2.3.8. contributions to percent change in prices for personal consumption expenditures by major type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20311' as table_name,
                'table 2.3.11. real personal consumption expenditures by major type of product: percent change from quarter one year ago (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20401' as table_name,
                'table 2.4.1. percent change from preceding period in real personal consumption expenditures by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20402' as table_name,
                'table 2.4.2. contributions to percent change in real personal consumption expenditures by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20403' as table_name,
                'table 2.4.3. real personal consumption expenditures by type of product, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20404' as table_name,
                'table 2.4.4. price indexes for personal consumption expenditures by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20405' as table_name,
                'table 2.4.5. personal consumption expenditures by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20406' as table_name,
                'table 2.4.6. real personal consumption expenditures by type of product, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20407' as table_name,
                'table 2.4.7. percent change from preceding period in prices for personal consumption expenditures by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20408' as table_name,
                'table 2.4.8. contributions to percent change in prices for personal consumption expenditures by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20503' as table_name,
                'table 2.5.3. real personal consumption expenditures by function, quantity indexes (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20504' as table_name,
                'table 2.5.4. price indexes for personal consumption expenditures by function (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20505' as table_name,
                'table 2.5.5. personal consumption expenditures by function (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20506' as table_name,
                'table 2.5.6. real personal consumption expenditures by function, chained dollars (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20600' as table_name,
                'table 2.6. personal income and its disposition, monthly (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20700a' as table_name,
                'table 2.7a. wages and salaries by industry, monthly (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20700b' as table_name,
                'table 2.7b. wages and salaries by industry, monthly (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20801' as table_name,
                'table 2.8.1. percent change from preceding period in real personal consumption expenditures by major type of product, monthly (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20802' as table_name,
                'table 2.8.2. contributions to percent change in real personal consumption expenditures by major type of product, monthly (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20803' as table_name,
                'table 2.8.3. real personal consumption expenditures by major type of product, monthly, quantity indexes (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20804' as table_name,
                'table 2.8.4. price indexes for personal consumption expenditures by major type of product, monthly (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20805' as table_name,
                'table 2.8.5. personal consumption expenditures by major type of product, monthly (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20806' as table_name,
                'table 2.8.6. real personal consumption expenditures by major type of product, monthly, chained dollars (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20807' as table_name,
                'table 2.8.7. percent change from preceding period in prices for personal consumption expenditures by major type of product, monthly (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20808' as table_name,
                'table 2.8.8. contributions to percent change in prices for personal consumption expenditures by major type of product, monthly (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20811' as table_name,
                'table 2.8.11. real personal consumption expenditures by major type of product: percent change from month one year ago (m)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't20900' as table_name,
                'table 2.9. personal income and its disposition by households and by nonprofit institutions serving households (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't21000' as table_name,
                'table 2.10. distributions of personal and disposable income for households (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30100' as table_name,
                'table 3.1. government current receipts and expenditures (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30200' as table_name,
                'table 3.2. federal government current receipts and expenditures (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30300' as table_name,
                'table 3.3. state and local government current receipts and expenditures (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30400' as table_name,
                'table 3.4. personal current tax receipts (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30500' as table_name,
                'table 3.5. taxes on production and imports (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30600' as table_name,
                'table 3.6. contributions for government social insurance (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30700' as table_name,
                'table 3.7. government current transfer receipts (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30800' as table_name,
                'table 3.8. current surplus of government enterprises (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30901' as table_name,
                'table 3.9.1. percent change from preceding period in real government consumption expenditures and gross investment (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30902' as table_name,
                'table 3.9.2. contributions to percent change in real government consumption expenditures and gross investment (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30903' as table_name,
                'table 3.9.3. real government consumption expenditures and gross investment, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30904' as table_name,
                'table 3.9.4. price indexes for government consumption expenditures and gross investment (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30905' as table_name,
                'table 3.9.5. government consumption expenditures and gross investment (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't30906' as table_name,
                'table 3.9.6. real government consumption expenditures and gross investment, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31001' as table_name,
                'table 3.10.1. percent change from preceding period in real government consumption expenditures and general government gross output (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31003' as table_name,
                'table 3.10.3. real government consumption expenditures and general government gross output, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31004' as table_name,
                'table 3.10.4. price indexes for government consumption expenditures and general government gross output (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31005' as table_name,
                'table 3.10.5. government consumption expenditures and general government gross output (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31006' as table_name,
                'table 3.10.6. real government consumption expenditures and general government gross output, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31101' as table_name,
                'table 3.11.1. percent change from preceding period in real national defense consumption expenditures and gross investment by type (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31102' as table_name,
                'table 3.11.2. contributions to percent change in national defense consumption expenditures and gross investment by type (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31103' as table_name,
                'table 3.11.3. real national defense consumption expenditures and gross investment by type, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31104' as table_name,
                'table 3.11.4. price indexes for national defense consumption expenditures and gross investment by type (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31105' as table_name,
                'table 3.11.5. national defense consumption expenditures and gross investment by type (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31106' as table_name,
                'table 3.11.6. real national defense consumption expenditures and gross investment by type, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31200' as table_name,
                'table 3.12. government social benefits (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31300' as table_name,
                'table 3.13. subsidies (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31400' as table_name,
                'table 3.14. government social insurance funds current receipts and expenditures (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31501' as table_name,
                'table 3.15.1. percent change from preceding period in real government consumption expenditures and gross investment by function (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31502' as table_name,
                'table 3.15.2. contributions to percent change in real government consumption expenditures and gross investment by function (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31503' as table_name,
                'table 3.15.3. real government consumption expenditures and gross investment by function, quantity indexes (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31504' as table_name,
                'table 3.15.4. price indexes for government consumption expenditures and gross investment by function (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31505' as table_name,
                'table 3.15.5. government consumption expenditures and gross investment by function (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31506' as table_name,
                'table 3.15.6. real government consumption expenditures and gross investment by function, chained dollars (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31600' as table_name,
                'table 3.16. government current expenditures by function (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31700' as table_name,
                'table 3.17. selected government current and capital expenditures by function (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31800a' as table_name,
                'table 3.18a. relation of federal government current receipts and expenditures in the national income and product accounts to the consolidated cash statement, fiscal years and quarters (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31800b' as table_name,
                'table 3.18b. relation of federal government current receipts and expenditures in the national income and product accounts to the budget, fiscal years and quarters (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't31900' as table_name,
                'table 3.19. relation of state and local government current receipts and expenditures in the national income and product accounts to census bureau ''government finances'' data, fiscal years (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't32000' as table_name,
                'table 3.20. state government current receipts and expenditures (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't32100' as table_name,
                'table 3.21. local government current receipts and expenditures (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't40100' as table_name,
                'table 4.1. foreign transactions in the national income and product accounts (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't40201' as table_name,
                'table 4.2.1. percent change from preceding period in real exports and in real imports of goods and services by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't40202' as table_name,
                'table 4.2.2. contributions to percent change in real exports and real imports of goods and services by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't40203a' as table_name,
                'table 4.2.3a. real exports and imports of goods and services by type of product, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't40203b' as table_name,
                'table 4.2.3b. real exports and imports of goods and services by type of product, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't40204a' as table_name,
                'table 4.2.4a. price indexes for exports and imports of goods and services by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't40204b' as table_name,
                'table 4.2.4b. price indexes for exports and imports of goods and services by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't40205a' as table_name,
                'table 4.2.5a. exports and imports of goods and services by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't40205b' as table_name,
                'table 4.2.5b. exports and imports of goods and services by type of product (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't40206b' as table_name,
                'table 4.2.6b. real exports and imports of goods and services by type of product, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't4030a' as table_name,
                'table 4.3a. relation of foreign transactions in the national income and product accounts to the corresponding items in the international transactions accounts (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't4030b' as table_name,
                'table 4.3b. relation of foreign transactions in the national income and product accounts to the corresponding items in the international transactions accounts (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't4030c' as table_name,
                'table 4.3c. relation of foreign transactions in the national income and product accounts to the corresponding items in the international transactions accounts (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50100' as table_name,
                'table 5.1. saving and investment by sector (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50203' as table_name,
                'table 5.2.3. real gross and net domestic investment by major type, quantity indexes (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50205' as table_name,
                'table 5.2.5. gross and net domestic investment by major type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50206' as table_name,
                'table 5.2.6. real gross and net domestic investment by major type, chained dollars (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50301' as table_name,
                'table 5.3.1. percent change from preceding period in real private fixed investment by type (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50302' as table_name,
                'table 5.3.2. contributions to percent change in real private fixed investment by type (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50303' as table_name,
                'table 5.3.3. real private fixed investment by type, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50304' as table_name,
                'table 5.3.4. price indexes for private fixed investment by type (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50305' as table_name,
                'table 5.3.5. private fixed investment by type (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50306' as table_name,
                'table 5.3.6. real private fixed investment by type, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50401' as table_name,
                'table 5.4.1. percent change from preceding period in real private fixed investment in structures by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50402' as table_name,
                'table 5.4.2. contributions to percent change in real private fixed investment in structures by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50403' as table_name,
                'table 5.4.3. real private fixed investment in structures by type, quantity indexes (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50404' as table_name,
                'table 5.4.4. price indexes for private fixed investment in structures by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50405' as table_name,
                'table 5.4.5. private fixed investment in structures by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50406' as table_name,
                'table 5.4.6. real private fixed investment in structures by type, chained dollars (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50501' as table_name,
                'table 5.5.1. percent change from preceding period in real private fixed investment in equipment by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50502' as table_name,
                'table 5.5.2. contributions to percent change in real private fixed investment in equipment by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50503' as table_name,
                'table 5.5.3. real private fixed investment in equipment by type, quantity indexes (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50504' as table_name,
                'table 5.5.4. price indexes for private fixed investment in equipment by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50505' as table_name,
                'table 5.5.5. private fixed investment in equipment by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50506' as table_name,
                'table 5.5.6. real private fixed investment in equipment by type, chained dollars (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50601' as table_name,
                'table 5.6.1. percent change from preceding period in real private fixed investment in intellectual property products by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50602' as table_name,
                'table 5.6.2. contributions to percent change in private fixed investment in intellectual property products by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50603' as table_name,
                'table 5.6.3. real private fixed investment in intellectual property products by type, quantity indexes (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50604' as table_name,
                'table 5.6.4. price indexes for private fixed investment in intellectual property products by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50605' as table_name,
                'table 5.6.5. private fixed investment in intellectual property products by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50606' as table_name,
                'table 5.6.6. real private fixed investment in intellectual property products by type, chained dollars (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50705a' as table_name,
                'table 5.7.5a. change in private inventories by industry (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50705b' as table_name,
                'table 5.7.5b. change in private inventories by industry (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50706a' as table_name,
                'table 5.7.6a. change in real private inventories by industry, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50706b' as table_name,
                'table 5.7.6b. change in real private inventories by industry, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50805a' as table_name,
                'table 5.8.5a. private inventories and domestic final sales of business by industry (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50805b' as table_name,
                'table 5.8.5b. private inventories and domestic final sales by industry (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50806a' as table_name,
                'table 5.8.6a. real private inventories and real domestic final sales of business by industry, chained dollars (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50806b' as table_name,
                'table 5.8.6b. real private inventories and real domestic final sales by industry, chained dollars (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50809a' as table_name,
                'table 5.8.9a. implicit price deflators for private inventories by industry (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50809b' as table_name,
                'table 5.8.9b. implicit price deflators for private inventories by industry (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50903' as table_name,
                'table 5.9.3. real gross government fixed investment by type, quantity indexes (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50904' as table_name,
                'table 5.9.4. price indexes for gross government fixed investment by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50905' as table_name,
                'table 5.9.5. gross government fixed investment by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't50906' as table_name,
                'table 5.9.6. real gross government fixed investment by type, chained dollars (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't51000' as table_name,
                'table 5.10. changes in net stock of produced assets (fixed assets and inventories) (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't51100' as table_name,
                'table 5.11. capital transfers paid and received, by sector and by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60100b' as table_name,
                'table 6.1b. national income without capital consumption adjustment by industry (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60100c' as table_name,
                'table 6.1c. national income without capital consumption adjustment by industry (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60100d' as table_name,
                'table 6.1d. national income without capital consumption adjustment by industry (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60200a' as table_name,
                'table 6.2a. compensation of employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60200b' as table_name,
                'table 6.2b. compensation of employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60200c' as table_name,
                'table 6.2c. compensation of employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60200d' as table_name,
                'table 6.2d. compensation of employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60300a' as table_name,
                'table 6.3a. wages and salaries by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60300b' as table_name,
                'table 6.3b. wages and salaries by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60300c' as table_name,
                'table 6.3c. wages and salaries by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60300d' as table_name,
                'table 6.3d. wages and salaries by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60400a' as table_name,
                'table 6.4a. full-time and part-time employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60400b' as table_name,
                'table 6.4b. full-time and part-time employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60400c' as table_name,
                'table 6.4c. full-time and part-time employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60400d' as table_name,
                'table 6.4d. full-time and part-time employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60500a' as table_name,
                'table 6.5a. full-time equivalent employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60500b' as table_name,
                'table 6.5b. full-time equivalent employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60500c' as table_name,
                'table 6.5c. full-time equivalent employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60500d' as table_name,
                'table 6.5d. full-time equivalent employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60600a' as table_name,
                'table 6.6a. wages and salaries per full-time equivalent employee by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60600b' as table_name,
                'table 6.6b. wages and salaries per full-time equivalent employee by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60600c' as table_name,
                'table 6.6c. wages and salaries per full-time equivalent employee by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60600d' as table_name,
                'table 6.6d. wages and salaries per full-time equivalent employee by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60700a' as table_name,
                'table 6.7a. self-employed persons by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60700b' as table_name,
                'table 6.7b. self-employed persons by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60700c' as table_name,
                'table 6.7c. self-employed persons by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60700d' as table_name,
                'table 6.7d. self-employed persons by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60800a' as table_name,
                'table 6.8a. persons engaged in production by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60800b' as table_name,
                'table 6.8b. persons engaged in production by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60800c' as table_name,
                'table 6.8c. persons engaged in production by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60800d' as table_name,
                'table 6.8d. persons engaged in production by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60900b' as table_name,
                'table 6.9b. hours worked by full-time and part-time employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60900c' as table_name,
                'table 6.9c. hours worked by full-time and part-time employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't60900d' as table_name,
                'table 6.9d. hours worked by full-time and part-time employees by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61000b' as table_name,
                'table 6.10b. employer contributions for government social insurance by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61000c' as table_name,
                'table 6.10c. employer contributions for government social insurance by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61000d' as table_name,
                'table 6.10d. employer contributions for government social insurance by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61100a' as table_name,
                'table 6.11a. employer contributions for employee pension and insurance funds by industry and by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61100b' as table_name,
                'table 6.11b. employer contributions for employee pension and insurance funds by industry and by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61100c' as table_name,
                'table 6.11c. employer contributions for employee pension and insurance funds by industry and by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61100d' as table_name,
                'table 6.11d. employer contributions for employee pension and insurance funds by industry and by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61200a' as table_name,
                'table 6.12a. nonfarm proprietors'' income by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61200b' as table_name,
                'table 6.12b. nonfarm proprietors'' income by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61200c' as table_name,
                'table 6.12c. nonfarm proprietors'' income by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61200d' as table_name,
                'table 6.12d. nonfarm proprietors'' income by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61300a' as table_name,
                'table 6.13a. noncorporate capital consumption allowances by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61300b' as table_name,
                'table 6.13b. noncorporate capital consumption allowances by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61300c' as table_name,
                'table 6.13c. noncorporate capital consumption allowances by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61300d' as table_name,
                'table 6.13d. noncorporate capital consumption allowances by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61400a' as table_name,
                'table 6.14a. inventory valuation adjustment to nonfarm incomes by legal form of organization and by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61400b' as table_name,
                'table 6.14b. inventory valuation adjustment to nonfarm incomes by legal form of organization and by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61400c' as table_name,
                'table 6.14c. inventory valuation adjustment to nonfarm incomes by legal form of organization and by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61400d' as table_name,
                'table 6.14d. inventory valuation adjustment to nonfarm incomes by legal form of organization and by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61500a' as table_name,
                'table 6.15a. net interest by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61500b' as table_name,
                'table 6.15b. net interest by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61500c' as table_name,
                'table 6.15c. net interest by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61500d' as table_name,
                'table 6.15d. net interest by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61600a' as table_name,
                'table 6.16a. corporate profits by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61600b' as table_name,
                'table 6.16b. corporate profits by industry (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61600c' as table_name,
                'table 6.16c. corporate profits by industry (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61600d' as table_name,
                'table 6.16d. corporate profits by industry (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61700a' as table_name,
                'table 6.17a. corporate profits before tax by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61700b' as table_name,
                'table 6.17b. corporate profits before tax by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61700c' as table_name,
                'table 6.17c. corporate profits before tax by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61700d' as table_name,
                'table 6.17d. corporate profits before tax by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61800a' as table_name,
                'table 6.18a. taxes on corporate income by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61800b' as table_name,
                'table 6.18b. taxes on corporate income by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61800c' as table_name,
                'table 6.18c. taxes on corporate income by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61800d' as table_name,
                'table 6.18d. taxes on corporate income by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61900a' as table_name,
                'table 6.19a. corporate profits after tax by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61900b' as table_name,
                'table 6.19b. corporate profits after tax by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61900c' as table_name,
                'table 6.19c. corporate profits after tax by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't61900d' as table_name,
                'table 6.19d. corporate profits after tax by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62000a' as table_name,
                'table 6.20a. net corporate dividend payments by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62000b' as table_name,
                'table 6.20b. net corporate dividend payments by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62000c' as table_name,
                'table 6.20c. net corporate dividend payments by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62000d' as table_name,
                'table 6.20d. net corporate dividend payments by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62100a' as table_name,
                'table 6.21a. undistributed corporate profits by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62100b' as table_name,
                'table 6.21b. undistributed corporate profits by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62100c' as table_name,
                'table 6.21c. undistributed corporate profits by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62100d' as table_name,
                'table 6.21d. undistributed corporate profits by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62200a' as table_name,
                'table 6.22a. corporate capital consumption allowances by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62200b' as table_name,
                'table 6.22b. corporate capital consumption allowances by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62200c' as table_name,
                'table 6.22c. corporate capital consumption allowances by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't62200d' as table_name,
                'table 6.22d. corporate capital consumption allowances by industry (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70100' as table_name,
                'table 7.1. selected per capita product and income series in current and chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70201a' as table_name,
                'table 7.2.1a. percent change from preceding period in real auto output (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70201b' as table_name,
                'table 7.2.1b. percent change from preceding period in real motor vehicle output (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70203a' as table_name,
                'table 7.2.3a. real auto output, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70203b' as table_name,
                'table 7.2.3b. real motor vehicle output, quantity indexes (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70204a' as table_name,
                'table 7.2.4a. price indexes for auto output (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70204b' as table_name,
                'table 7.2.4b. price indexes for motor vehicle output (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70205a' as table_name,
                'table 7.2.5a. auto output (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70205b' as table_name,
                'table 7.2.5b. motor vehicle output (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70206b' as table_name,
                'table 7.2.6b. real motor vehicle output, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70303' as table_name,
                'table 7.3.3. real farm sector output, real gross value added, and real net value added, quantity indexes (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70304' as table_name,
                'table 7.3.4. price indexes for farm sector output, gross value added, and net value added (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70305' as table_name,
                'table 7.3.5. farm sector output, gross value added, and net value added (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70306' as table_name,
                'table 7.3.6. real farm sector output, real gross value added, and real net value added, chained dollars (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70403' as table_name,
                'table 7.4.3. real housing sector output, real gross value added, and real net value added, quantity indexes (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70404' as table_name,
                'table 7.4.4. price indexes for housing sector output, gross value added, and net value added (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70405' as table_name,
                'table 7.4.5. housing sector output, gross value added, and net value added (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70406' as table_name,
                'table 7.4.6. real housing sector output, real gross value added, and real net value added, chained dollars (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70500' as table_name,
                'table 7.5. consumption of fixed capital by legal form of organization and type of income (a) (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70600' as table_name,
                'table 7.6. capital consumption adjustment by legal form of organization and type of adjustment (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70700' as table_name,
                'table 7.7. business current transfer payments by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70800' as table_name,
                'table 7.8. supplements to wages and salaries by type (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't70900' as table_name,
                'table 7.9. rental income of persons by legal form of organization and by type of income (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't71000' as table_name,
                'table 7.10. dividends paid and received by sector (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't71100' as table_name,
                'table 7.11. interest paid and received by sector and legal form of organization (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't71200' as table_name,
                'table 7.12. imputations in the national income and product accounts (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't71300' as table_name,
                'table 7.13. relation of consumption of fixed capital in the national income and product accounts to depreciation and amortization as published by the internal revenue service (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't71400' as table_name,
                'table 7.14. relation of nonfarm proprietors'' income in the national income and product accounts to corresponding measures as published by the internal revenue service (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't71500' as table_name,
                'table 7.15. relation of net farm income in the national income and product accounts to net farm income as published by the u.s. department of agriculture (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't71600' as table_name,
                'table 7.16. relation of corporate profits, taxes, and dividends in the national income and product accounts to corresponding measures as published by the internal revenue service (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't71700' as table_name,
                'table 7.17. relation of monetary interest paid and received in the national income and product accounts to corresponding measures as published by the internal revenue service (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't71800' as table_name,
                'table 7.18. relation of wages and salaries in the national income and product accounts to wages and salaries as published by the bureau of labor statistics (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't71900' as table_name,
                'table 7.19. comparison of income and outlays of nonprofit institutions serving households with revenue and expenses as published by the internal revenue service (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't72000' as table_name,
                'table 7.20. transactions of defined benefit and defined contribution pension plans (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't72100' as table_name,
                'table 7.21. transactions of defined benefit pension plans (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't72200' as table_name,
                'table 7.22. transactions of private defined benefit pension plans (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't72300' as table_name,
                'table 7.23. transactions of federal government defined benefit pension plans (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't72400' as table_name,
                'table 7.24. transactions of state and local government defined benefit pension plans (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't72500' as table_name,
                'table 7.25. transactions of defined contribution pension plans (a)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't80103' as table_name,
                'table 8.1.3. real gross domestic product, quantity indexes, not seasonally adjusted (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't80104' as table_name,
                'table 8.1.4. price indexes for gross domestic product, not seasonally adjusted (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't80105' as table_name,
                'table 8.1.5. gross domestic product, not seasonally adjusted (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't80106' as table_name,
                'table 8.1.6. real gross domestic product, chained dollars, not seasonally adjusted (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't80111' as table_name,
                'table 8.1.11. real gross domestic product: percent change from quarter one year ago, not seasonally adjusted (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't80200' as table_name,
                'table 8.2. gross domestic income by type of income, not seasonally adjusted (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't80300' as table_name,
                'table 8.3. federal government current receipts and expenditures, not seasonally adjusted (q)' as table_description
             union all 
        
            select
                'nipa' as dataset_name,
                't80400' as table_name,
                'table 8.4. state and local government current receipts and expenditures, not seasonally adjusted (q)' as table_description
            
        
         union all 
    
        
            select
                'niunderlyingdetail' as dataset_name,
                'u001a' as table_name,
                'table 1au. real manufacturing and trade inventories, seasonally adjusted, end of period [chained 1996 dollars, 1967-96, sic] (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u001a2' as table_name,
                'table 1au2. real manufacturing and trade inventories, seasonally adjusted, end of period [chained 2017 dollars, 1967-96, sic] (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u001b' as table_name,
                'table 1bu. real manufacturing and trade inventories, seasonally adjusted, end of period [chained 2017 dollars, 1997 forward, naics] (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u001bc' as table_name,
                'table 1buc. current dollar manufacturing and trade inventories, seasonally adjusted, end of period [1997 forward, naics] (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u002au' as table_name,
                'table 2au. real manufacturing and trade sales, seasonally adjusted at monthly rate [chained 1996 dollars, 1967-96, sic] (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u002aui' as table_name,
                'table 2aui. implicit price deflators for manufacturing and trade sales [index base 1996, 1967-96, sic] (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u002bu' as table_name,
                'table 2bu. real manufacturing and trade sales, seasonally adjusted at monthly rate [chained 2017 dollars, 1997 forward, naics] (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u002bui' as table_name,
                'table 2bui. implicit price deflators for manufacturing and trade sales [index base 2017, 1997 forward, naics] (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u003au' as table_name,
                'table 3au. real inventory-sales ratios for manufacturing and trade, seasonally adjusted [based on chained 1996 dollars, 1967-96, sic] (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u003bu' as table_name,
                'table 3bu. real inventory-sales ratios for manufacturing and trade, seasonally adjusted [based on chained 2017 dollars, 1997 forward, naics] (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u004a1' as table_name,
                'table 4au1. real manufacturing inventories, by stage of fabrication (materials and supplies), seasonally adjusted, end of period [chained 2017 dollars, 1967-97 forward, sic] (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u004a2' as table_name,
                'table 4au2. real manufacturing inventories, by stage of fabrication (works-in-process), seasonally adjusted, end of period [chained 2017 dollars, 1967-97 forward, sic] (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u004a3' as table_name,
                'table 4au3. real manufacturing inventories, by stage of fabrication (finished goods), seasonally adjusted, end of period [chained 2017 dollars, 1967-97 forward, sic] (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u004b1' as table_name,
                'table 4bu1. real manufacturing inventories, by stage of fabrication (materials and supplies), seasonally adjusted, end of period [chained 2017 dollars, 1997 forward, naics] (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u004b2' as table_name,
                'table 4bu2. real manufacturing inventories, by stage of fabrication (work-in-process), seasonally adjusted, end of period [chained 2017 dollars, 1997 forward, naics] (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u004b3' as table_name,
                'table 4bu3. real manufacturing inventories, by stage of fabrication (finished goods), seasonally adjusted, end of period [chained 2017 dollars, 1997 forward, naics] (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u00500' as table_name,
                'table 5u. bea retail and food service sales (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u00600' as table_name,
                'table 6u. real bea retail and food service sales (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u00700' as table_name,
                'table 7u. chain-type price indexes for bea retail and food service sales (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u20304' as table_name,
                'table 2.3.4u. price indexes for personal consumption expenditures by major type of product and by major function (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u20305' as table_name,
                'table 2.3.5u. personal consumption expenditures by major type of product and by major function (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u20306' as table_name,
                'table 2.3.6u. real personal consumption expenditures by major type of product and by major function (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u20403' as table_name,
                'table 2.4.3u. real personal consumption expenditures by type of product, quantity indexes (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u20404' as table_name,
                'table 2.4.4u. price indexes for personal consumption expenditures by type of product (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u20405' as table_name,
                'table 2.4.5u. personal consumption expenditures by type of product (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u20406' as table_name,
                'table 2.4.6u. real personal consumption expenditures by type of product, chained dollars (a) (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u30400' as table_name,
                'table 3.4u. personal current tax receipts (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u30500' as table_name,
                'table 3.5u. taxes on production and imports (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u30600' as table_name,
                'table 3.6u. contributions for government social insurance (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u30700' as table_name,
                'table 3.7u. government current transfer receipts (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u30800' as table_name,
                'table 3.8u. current surplus of government enterprises (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u31200' as table_name,
                'table 3.12u. government social benefits (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u31300' as table_name,
                'table 3.13u. subsidies (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u32400' as table_name,
                'table 3.24u. federal grants-in-aid to state and local governments (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u32500' as table_name,
                'table 3.25u. compensation of general government employees (a)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u4030b' as table_name,
                'table 4.3bu. relation of foreign transactions in the national income and product accounts to the corresponding items in the international transactions accounts (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50203' as table_name,
                'table 5.2.3u. real gross and net domestic investment by major type, quantity indexes (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50205' as table_name,
                'table 5.2.5u. gross and net domestic investment by major type (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50206' as table_name,
                'table 5.2.6u. real gross and net domestic investment by major type, chained dollars (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50404' as table_name,
                'table 5.4.4u. price indexes for private fixed investment in structures by type (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50405' as table_name,
                'table 5.4.5u. private fixed investment in structures by type (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50406' as table_name,
                'table 5.4.6u. private fixed investment in structures by type, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50504' as table_name,
                'table 5.5.4u. price indexes for private fixed investment in equipment  by type (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50505' as table_name,
                'table 5.5.5u. private fixed investment in equipment  by type (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50506' as table_name,
                'table 5.5.6u. private fixed investment in equipment  by type, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705am1' as table_name,
                'table 5.7.5am1. change in private inventories by industry (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705am2' as table_name,
                'table 5.7.5am2. change in book value by industry (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705am3' as table_name,
                'table 5.7.5am3. inventory valuation adjustment by industry (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705au1' as table_name,
                'table 5.7.5au1. change in private inventories by industry (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705au2' as table_name,
                'table 5.7.5au2. change in book value by industry (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705au3' as table_name,
                'table 5.7.5au3. inventory valuation adjustment by industry (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705bm1' as table_name,
                'table 5.7.5bm1. change in private inventories by industry (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705bm2' as table_name,
                'table 5.7.5bm2. change in book value by industry (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705bm3' as table_name,
                'table 5.7.5bm3. inventory valuation adjustment by industry (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705bu1' as table_name,
                'table 5.7.5bu1. change in private inventories by industry (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705bu2' as table_name,
                'table 5.7.5bu2. change in book value by industry (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50705bu3' as table_name,
                'table 5.7.5bu3. inventory valuation adjustment by industry (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50706am' as table_name,
                'table 5.7.6am. change in real private inventories by industry (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50706au' as table_name,
                'table 5.7.6au. change in real private inventories by industry (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50706bm' as table_name,
                'table 5.7.6bm. change in real private inventories by industry (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u50706bu' as table_name,
                'table 5.7.6bu. change in real private inventories by industry (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u51100' as table_name,
                'table 5.11u. capital transfers paid and received, by sector and by type (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u70204' as table_name,
                'table 7.2.4u. price indexes for motor vehicle output (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u70205' as table_name,
                'table 7.2.5u. motor vehicle output (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u70205s' as table_name,
                'table 7.2.5s. auto and truck unit sales, production, inventories, expenditures, and price (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u70206' as table_name,
                'table 7.2.6u. real motor vehicle output, chained dollars (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u90100' as table_name,
                'table 9.1u. reconciliation of percent change in the cpi with percent change in the pce price index (q) (m)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u90200' as table_name,
                'table 9.2u. final sales of domestic computers (a) (q)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u90300' as table_name,
                'table 9.3u. gross domestic product and final sales of software (a)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u90400' as table_name,
                'table 9.4u. software investment and prices (a)' as table_description
             union all 
        
            select
                'niunderlyingdetail' as dataset_name,
                'u90500' as table_name,
                'table 9.5u. contributions to percent change in real gross domestic product from final sales of computers, software, and communications equipment (a)' as table_description
            
        
         union all 
    
        
            select
                'fixedassets' as dataset_name,
                'faat101' as table_name,
                'table 1.1. current-cost net stock of fixed assets and consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat102' as table_name,
                'table 1.2. chain-type quantity indexes for net stock of fixed assets and consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat103' as table_name,
                'table 1.3. current-cost depreciation of fixed assets and consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat104' as table_name,
                'table 1.4. chain-type quantity indexes for depreciation of fixed assets and consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat105' as table_name,
                'table 1.5. investment in fixed assets and consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat106' as table_name,
                'table 1.6. chain-type quantity indexes for investment in fixed assets and consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat107' as table_name,
                'table 1.7. current-cost other changes in volume of assets for fixed assets and consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat108' as table_name,
                'table 1.8. historical-cost other changes in volume of assets for fixed assets and consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat109' as table_name,
                'table 1.9. current-cost average age at yearend of fixed assets and consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat201' as table_name,
                'table 2.1. current-cost net stock of private fixed assets, equipment, structures, and intellectual property products by type (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat202' as table_name,
                'table 2.2. chain-type quantity indexes for net stock of private fixed assets, equipment, structures, and intellectual property products by type (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat203' as table_name,
                'table 2.3. historical-cost net stock of private fixed assets, equipment, structures, and intellectual property products by type (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat204' as table_name,
                'table 2.4. current-cost depreciation of private fixed assets, equipment, structures, and intellectual property products by type (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat205' as table_name,
                'table 2.5. chain-type quantity indexes for depreciation of private fixed assets, equipment, structures, and intellectual property products by type (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat206' as table_name,
                'table 2.6. historical-cost depreciation of private fixed assets, equipment, structures, and intellectual property products by type (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat207' as table_name,
                'table 2.7. investment in private fixed assets, equipment, structures, and intellectual property products by type (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat208' as table_name,
                'table 2.8. chain-type quantity indexes for investment in private fixed assets, equipment, structures, and intellectual property products by type (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat209' as table_name,
                'table 2.9. current-cost average age at yearend of private fixed assets, equipment, structures, and intellectual property products by type (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat210' as table_name,
                'table 2.10. historical-cost average age at yearend of private fixed assets,  equipment, structures, and intellectual property products by type (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat301e' as table_name,
                'table 3.1e. current-cost net stock of private equipment by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat301esi' as table_name,
                'table 3.1esi. current-cost net stock of private fixed assets by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat301i' as table_name,
                'table 3.1i. current-cost net stock of intellectual property products by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat301s' as table_name,
                'table 3.1s. current-cost net stock of private structures by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat302e' as table_name,
                'table 3.2e. chain-type quantity indexes for net stock of private equipment by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat302esi' as table_name,
                'table 3.2esi. chain-type quantity indexes for net stock of private fixed assets by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat302i' as table_name,
                'table 3.2i. chain-type quantity indexes for net stock of intellectual property products by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat302s' as table_name,
                'table 3.2s. chain-type quantity indexes for net stock of private structures by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat303e' as table_name,
                'table 3.3e. historical-cost net stock of private equipment by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat303esi' as table_name,
                'table 3.3esi. historical-cost net stock of private fixed assets by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat303i' as table_name,
                'table 3.3i. historical-cost net stock of private intellectual property products by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat303s' as table_name,
                'table 3.3s. historical-cost net stock of private structures by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat304e' as table_name,
                'table 3.4e. current-cost depreciation of private equipment by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat304esi' as table_name,
                'table 3.4esi. current-cost depreciation of private fixed assets by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat304i' as table_name,
                'table 3.4i. current-cost depreciation of private intellectual property products by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat304s' as table_name,
                'table 3.4s. current-cost depreciation of private structures by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat305e' as table_name,
                'table 3.5e. chain-type quantity indexes for depreciation of private equipment by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat305esi' as table_name,
                'table 3.5esi. chain-type quantity indexes for depreciation of private fixed assets by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat305i' as table_name,
                'table 3.5i. chain-type quantity indexes for depreciation of private intellectual property products by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat305s' as table_name,
                'table 3.5s. chain-type quantity indexes for depreciation of private structures by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat306e' as table_name,
                'table 3.6e. historical-cost depreciation of private equipment by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat306esi' as table_name,
                'table 3.6esi. historical-cost depreciation of private fixed assets by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat306i' as table_name,
                'table 3.6i. historical-cost depreciation of private intellectual property products by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat306s' as table_name,
                'table 3.6s. historical-cost depreciation of private structures by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat307e' as table_name,
                'table 3.7e. investment in private equipment by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat307esi' as table_name,
                'table 3.7esi. investment in private fixed assets by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat307i' as table_name,
                'table 3.7i. investment in private intellectual property products by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat307s' as table_name,
                'table 3.7s. investment in private structures by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat308e' as table_name,
                'table 3.8e. chain-type quantity indexes for investment in private equipment by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat308esi' as table_name,
                'table 3.8esi. chain-type quantity indexes for investment in private fixed assets by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat308i' as table_name,
                'table 3.8i. chain-type quantity indexes for investment in private intellectual property products by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat308s' as table_name,
                'table 3.8s. chain-type quantity indexes for investment in private structures by  industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat309e' as table_name,
                'table 3.9e. current-cost average age at yearend of private equipment by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat309esi' as table_name,
                'table 3.9esi. current-cost average age at yearend of private fixed assets by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat309i' as table_name,
                'table 3.9i. current-cost average age at yearend of private intellectual property products by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat309s' as table_name,
                'table 3.9s. current-cost average age at yearend of private structures by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat310e' as table_name,
                'table 3.10e. historical-cost average age at yearend of private equipment by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat310esi' as table_name,
                'table 3.10esi. historical-cost average age at yearend of private fixed assets by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat310i' as table_name,
                'table 3.10i. historical-cost average age at yearend of private intellectual property products by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat310s' as table_name,
                'table 3.10s. historical-cost average age at yearend of private structures by industry (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat401' as table_name,
                'table 4.1. current-cost net stock of private nonresidential fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat402' as table_name,
                'table 4.2. chain-type quantity indexes for net stock of private nonresidential fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat403' as table_name,
                'table 4.3. historical-cost net stock of private nonresidential fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat404' as table_name,
                'table 4.4. current-cost depreciation of private nonresidential fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat405' as table_name,
                'table 4.5. chain-type quantity indexes for depreciation of private nonresidential fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat406' as table_name,
                'table 4.6. historical-cost depreciation of private nonresidential fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat407' as table_name,
                'table 4.7. investment in private nonresidential fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat408' as table_name,
                'table 4.8. chain-type quantity indexes for investment in private nonresidential fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat409' as table_name,
                'table 4.9. current-cost average age at yearend of private nonresidential fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat410' as table_name,
                'table 4.10. historical-cost average age at yearend of private nonresidential fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat501' as table_name,
                'table 5.1. current-cost net stock of residential fixed assets by type of owner, legal form of organization, and tenure group (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat502' as table_name,
                'table 5.2. chain-type quantity indexes for net stock of residential fixed assets by type of owner, legal form of organization, and tenure group (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat503' as table_name,
                'table 5.3. historical-cost net stock of residential fixed assets by type of owner, legal form of organization, and tenure group (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat504' as table_name,
                'table 5.4. current-cost depreciation of residential fixed assets by type of owner, legal form of organization, and tenure group (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat505' as table_name,
                'table 5.5. chain-type quantity indexes for depreciation of residential fixed assets by type of owner, legal form of organization, and tenure group (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat506' as table_name,
                'table 5.6. historical-cost depreciation of residential fixed assets by type of owner, legal form of organization, and tenure group (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat507' as table_name,
                'table 5.7. investment in residential fixed assets by type of owner, legal form of organization, and tenure group (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat508' as table_name,
                'table 5.8. chain-type quantity indexes for investment in residential fixed assets by type of owner, legal form of organization, and tenure group (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat509' as table_name,
                'table 5.9. current-cost average age at yearend of residential fixed assets by type of owner, legal form of organization, and tenure group (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat510' as table_name,
                'table 5.10. historical-cost average age at yearend of residential fixed assets by type of owner, legal form of organization, and tenure group (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat601' as table_name,
                'table 6.1. current-cost net stock of private fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat602' as table_name,
                'table 6.2. chain-type quantity indexes for net stock of private fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat603' as table_name,
                'table 6.3. historical-cost net stock of private fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat604' as table_name,
                'table 6.4. current-cost depreciation of private fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat605' as table_name,
                'table 6.5. chain-type quantity indexes for depreciation of private fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat606' as table_name,
                'table 6.6. historical-cost depreciation of private fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat607' as table_name,
                'table 6.7. investment in private fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat608' as table_name,
                'table 6.8. chain-type quantity indexes for investment in private fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat609' as table_name,
                'table 6.9. current-cost average age at yearend of private fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat610' as table_name,
                'table 6.10. historical-cost average age at yearend of private fixed assets by industry group and legal form of organization (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat701' as table_name,
                'table 7.1. current-cost net stock of government fixed assets (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat702' as table_name,
                'table 7.2. chain-type quantity indexes for net stock of government fixed assets (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat703' as table_name,
                'table 7.3. current-cost depreciation of government fixed assets (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat704' as table_name,
                'table 7.4. chain-type quantity indexes for depreciation of government fixed assets (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat705' as table_name,
                'table 7.5. investment in government fixed assets (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat706' as table_name,
                'table 7.6. chain-type quantity indexes for investment in government fixed assets (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat707' as table_name,
                'table 7.7. current-cost average age at yearend of government fixed assets (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat801' as table_name,
                'table 8.1. current-cost net stock of consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat802' as table_name,
                'table 8.2. chain-type quantity indexes for net stock of consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat803' as table_name,
                'table 8.3. historical-cost net stock of consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat804' as table_name,
                'table 8.4. current-cost depreciation of consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat805' as table_name,
                'table 8.5. chain-type quantity indexes for depreciation of consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat806' as table_name,
                'table 8.6. historical-cost depreciation of consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat807' as table_name,
                'table 8.7. investment in consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat808' as table_name,
                'table 8.8. chain-type quantity indexes for investment in consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat809' as table_name,
                'table 8.9. current-cost average age at yearend of consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat810' as table_name,
                'table 8.10. historical-cost average age at yearend of consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat901' as table_name,
                'table 9.1. real net stock of fixed assets and consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat902' as table_name,
                'table 9.2. real depreciation of fixed assets and consumer durable goods (a)' as table_description
             union all 
        
            select
                'fixedassets' as dataset_name,
                'faat903' as table_name,
                'table 9.3. real investment in fixed assets and consumer durable goods (a)' as table_description
)
select * from parsed_data
--Finding States with highest poverty rates
SELECT State, AVG(PovertyRate) as Average_Rate
 FROM FoodAccessibility2019Main
 GROUP BY State
 ORDER BY Average_Rate DESC
 
 --Total counts
SELECT State, SUM(LA1and10) as Sum_LowAccess_tracts
 FROM FoodAccessibility2019Main
 GROUP BY State
 ORDER BY Sum_LowAccess_tracts DESC
 
 --Percent of tracts that are low-access by state
SELECT State, CAST(SUM(LA1and10) AS DECIMAL) / CAST(COUNT(*) AS DECIMAL)  as Percent_LowAccess_Tracts
 FROM FoodAccessibility2019Main
 GROUP BY State
 ORDER BY Percent_LowAccess_Tracts DESC
 
 --Age and Poverty Rate
SELECT TractKids, Pop2010, CAST(TractKids AS DECIMAL) / CAST(Pop2010 AS DECIMAL) AS percent_of_kids,PovertyRate
 FROM FoodAccessibility2019Main
 ORDER BY percent_of_kids DESC

 --Median Income and Food Accessibility
 --Low access flag is true
SELECT State, CAST(AVG(MedianFamilyIncome) AS DECIMAL) AS AVG_INCOME
 FROM FoodAccessibility2019Main
 WHERE LA1and10 = 1
 GROUP BY STATE

 --Low access flag is not true
SELECT State, CAST(AVG(MedianFamilyIncome) AS DECIMAL) AS AVG_INCOME
 FROM FoodAccessibility2019Main
 WHERE LA1and10 = 0
 GROUP BY STATE
 
 
 -- Low Access Tracts and Ethnic Groups
SELECT FoodAccessibility2019Main.CensusTract, MedianFamilyIncome, lapop10share,PovertyRate, lawhite10share, lablack10share, laasian10share, lanhopi10share,
 laaian10share, laomultir10share, lahisp10share, lahunv10share
 FROM FoodAccessibility2019Main
 ORDER BY MedianFamilyIncome DESC

--Low accesds tracts and median income
 SELECT CensusTract, State, CAST(MedianFamilyIncome AS DECIMAL) AS AVG_INCOME, LA1and10
 FROM FoodAccessibility2019Main
 WHERE LA1and10 = 1
 
 --Race Analysis
SELECT CensusTract, State, MedianFamilyIncome, LA1and10, PovertyRate, 
(TractWhite / Pop2010) AS White_Percent,
 (TractBlack / Pop2010) AS Black_Percent,
 (TractAsian / Pop2010)  AS Asian_Percent,
 (TractHispanic / Pop2010) AS Hispanic_Percent,
 (TractNHOPI / Pop2010)  AS PacificIslander_Percent,
 (TractAIAN /Pop2010)   AS AmericanNative_Percent
 FROM FoodAccessibility2019Main
 WHERE LA1and10 = 1
 ORDER BY PovertyRate DESC 
 
 SELECT CensusTract, State, MedianFamilyIncome, LA1and10, PovertyRate, 
(TractWhite / Pop2010) AS White_Percent,
 (TractBlack / Pop2010) AS Black_Percent,
 (TractAsian / Pop2010)  AS Asian_Percent,
 (TractHispanic / Pop2010) AS Hispanic_Percent,
 (TractNHOPI / Pop2010)  AS PacificIslander_Percent,
 (TractAIAN /Pop2010)   AS AmericanNative_Percent
 FROM FoodAccessibility2019Main
 WHERE LA1and10 = 0
 ORDER BY PovertyRate DESC 
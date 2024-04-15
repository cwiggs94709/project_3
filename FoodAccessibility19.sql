-- Drop table if exists


DROP TABLE IF EXISTS FoodAccessibility2019;



CREATE TABLE FoodAccessibility2019 
(
	CensusTract VARCHAR(50),
	State VARCHAR(50),
	County VARCHAR(150),
	Urban VARCHAR(1),
	Pop2010 DECIMAL,
	OHU2010 INT,
	PCTGQTRS FLOAT,
	PovertyRate FLOAT,
	MedianFamilyIncome INT,
	LA1and10 INT,
	LAhalfand10 INT,
	LA1and20 INT,
	LATracts_half INT,
	LATracts1 INT,
	LATracts10 INT,
	LATracts20 INT,
	TractLOWI DECIMAL,
	TractKids DECIMAL,
	TractSeniors DECIMAL,
	TractWhite DECIMAL,
	TractBlack DECIMAL,
	TractAsian DECIMAL,
	TractNHOPI DECIMAL,
	TractAIAN DECIMAL,
	TractOMultir DECIMAL,
	TractHispanic DECIMAL,
	TractHUNV DECIMAL,
	TractSNAP DECIMAL);
	
	SELECT * FROM FoodAccessibility2019 



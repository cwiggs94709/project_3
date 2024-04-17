- Drop table if exists


DROP TABLE IF EXISTS FoodAccessibility2019Main;



CREATE TABLE FoodAccessibility2019Main 
(
	CensusTract VARCHAR(50),
	State VARCHAR(50),
	County VARCHAR(150),
	Urban VARCHAR(1),
	Pop2010 DECIMAL,
	OHU2010 INT,
	GroupQuartersFlag INT,
	NUMGQTRS INT,
	PCTGQTRS FLOAT,
	LILATracts_1And10 INT,
	LILATracts_halfAnd10 INT,
	LILATracts_1And20 INT,
	LILATracts_Vehicle INT,
	HUNVFlag INT,
	LowIncomeTracts INT,
	PovertyRate FLOAT,
	MedianFamilyIncome INT,
	LAPOP1_10 INT,
	LAPOP05_10 INT,
	LALOWI1_10 INT,
	LALOWI5_10 INT,
	lapophalf INT,
	LA1and10 INT,
	LAhalfand10 INT,
	LA1and20 INT,
	LATracts_half INT,
	LATracts1 INT,
	LATracts10 INT,
	LATracts20 INT,
	LATractsVehicle_20 INT,
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
	TractSNAP DECIMAL,
	lapop10 INT,
	lapop10share FLOAT,	
    lalowi10 INT,	
    lalowi10share FLOAT,
    lakids10 INT,	
    lakids10share FLOAT,	
    laseniors10 INT,	
    laseniors10share FLOAT,	
    lawhite10 INT,	
    lawhite10share FLOAT,	
    lablack10 INT,
	lablack10share FLOAT,	
    laasian10 INT,	
    laasian10share FLOAT,	
    lanhopi10 INT,
	lanhopi10share FLOAT,
	laaian10 INT,	
    laaian10share FLOAT,	
	laomultir10 INT,	
	laomultir10share FLOAT,	
	lahisp10 INT,	
	lahisp10share FLOAT,	
	lahunv10 INT,	
	lahunv10share FLOAT,	
	lasnap10 INT,	
	lasnap10share FLOAT);
	
	SELECT * FROM FoodAccessibility2019Main



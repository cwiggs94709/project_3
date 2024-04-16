-- Drop table if exists

DROP TABLE IF EXISTS RaceAccessibility2019;

CREATE TABLE RaceAccessibility2019
	(
	RowNumber SERIAL PRIMARY KEY,
	CensusTract VARCHAR(50),
	State VARCHAR(50),
	County VARCHAR(150),
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
	
	SELECT * FROM RaceAccessibility2019

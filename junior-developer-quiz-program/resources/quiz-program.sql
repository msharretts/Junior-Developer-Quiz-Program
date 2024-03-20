BEGIN TRANSACTION;

DROP TABLE IF EXISTS acronym;

CREATE TABLE acronym (
	acronym_letters varchar(10) NOT NULL,
	acronym_meaning varchar(100) NOT NULL,
	acronym_description VARCHAR(500),
	
	CONSTRAINT pk_acronym PRIMARY KEY (acronym_letters)
);

COMMIT TRANSACTION;


CREATE TABLE AllstarFull (
	"playerID" VARCHAR NOT NULL, 
	"yearID" DECIMAL NOT NULL, 
	"gameNum" DECIMAL NOT NULL, 
	"gameID" VARCHAR, 
	"teamID" VARCHAR NOT NULL, 
	"lgID" VARCHAR NOT NULL, 
	"GP" BOOLEAN NOT NULL, 
	"startingPos" DECIMAL
);
COPY AllstarFull FROM '/usr/app/data/AllstarFull.csv' HEADER csv;

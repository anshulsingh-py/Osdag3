PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "BOLT" (
	"DIAMETER"	INTEGER
);
INSERT INTO BOLT VALUES(6);
INSERT INTO BOLT VALUES(8);
INSERT INTO BOLT VALUES(10);
INSERT INTO BOLT VALUES(12);
INSERT INTO BOLT VALUES(6);
INSERT INTO BOLT VALUES(8);
INSERT INTO BOLT VALUES(10);
INSERT INTO BOLT VALUES(12);
COMMIT;

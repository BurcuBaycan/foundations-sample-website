BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Meetings" (
	"name"	text,
	"Date"	text,
	"id"	INTEGER,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "Meetings" VALUES ('b','2021-03-25',1);
INSERT INTO "Meetings" VALUES ('b','2021-03-25',2);
INSERT INTO "Meetings" VALUES ('BURCU','2021-03-25',3);
COMMIT;
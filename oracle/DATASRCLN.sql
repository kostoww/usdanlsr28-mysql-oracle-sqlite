--------------------------------------------------------
--  File created - Friday-November-17-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table DATSRCLN
--------------------------------------------------------

  CREATE TABLE "DATSRCLN" 
   (	"NDB_NO" CHAR(5 BYTE), 
	"NUTR_NO" CHAR(3 BYTE), 
	"DATASRC_ID" CHAR(6 BYTE)
   ) ;
REM INSERTING into DATSRCLN
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index DATSRCLN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DATSRCLN_PK" ON "DATSRCLN" ("NDB_NO", "NUTR_NO", "DATASRC_ID") 
  ;
--------------------------------------------------------
--  DDL for Index DATSRCLN_NUT_IX
--------------------------------------------------------

  CREATE INDEX "DATSRCLN_NUT_IX" ON "DATSRCLN" ("NUTR_NO") 
  ;
--------------------------------------------------------
--  DDL for Index DATSRCLN_SRC_IX
--------------------------------------------------------

  CREATE INDEX "DATSRCLN_SRC_IX" ON "DATSRCLN" ("DATASRC_ID") 
  ;
--------------------------------------------------------
--  Constraints for Table DATSRCLN
--------------------------------------------------------

  ALTER TABLE "DATSRCLN" MODIFY ("NDB_NO" NOT NULL ENABLE);
  ALTER TABLE "DATSRCLN" MODIFY ("NUTR_NO" NOT NULL ENABLE);
  ALTER TABLE "DATSRCLN" MODIFY ("DATASRC_ID" NOT NULL ENABLE);
  ALTER TABLE "DATSRCLN" ADD CONSTRAINT "DATSRCLN_PK" PRIMARY KEY ("NDB_NO", "NUTR_NO", "DATASRC_ID")
  USING INDEX  ENABLE;

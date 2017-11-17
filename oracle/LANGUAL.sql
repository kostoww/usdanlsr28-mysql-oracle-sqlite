--------------------------------------------------------
--  File created - Friday-November-17-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table LANGUAL
--------------------------------------------------------

  CREATE TABLE "LANGUAL" 
   (	"NDB_NO" CHAR(5 BYTE), 
	"FACTOR_CODE" CHAR(5 BYTE)
   ) ;
REM INSERTING into LANGUAL
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index LANGUAL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LANGUAL_PK" ON "LANGUAL" ("NDB_NO", "FACTOR_CODE") 
  ;
--------------------------------------------------------
--  DDL for Index LANGUAL_FAC_IX
--------------------------------------------------------

  CREATE INDEX "LANGUAL_FAC_IX" ON "LANGUAL" ("FACTOR_CODE") 
  ;
--------------------------------------------------------
--  Constraints for Table LANGUAL
--------------------------------------------------------

  ALTER TABLE "LANGUAL" MODIFY ("NDB_NO" NOT NULL ENABLE);
  ALTER TABLE "LANGUAL" MODIFY ("FACTOR_CODE" NOT NULL ENABLE);
  ALTER TABLE "LANGUAL" ADD CONSTRAINT "LANGUAL_PK" PRIMARY KEY ("NDB_NO", "FACTOR_CODE")
  USING INDEX  ENABLE;

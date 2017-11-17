--------------------------------------------------------
--  File created - Friday-November-17-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SRC_CD
--------------------------------------------------------

  CREATE TABLE "SRC_CD" 
   (	"SRC_CD" CHAR(2 BYTE), 
	"SRCCD_DESC" VARCHAR2(60 BYTE)
   ) ;
REM INSERTING into SRC_CD
SET DEFINE OFF;
Insert into SRC_CD (SRC_CD,SRCCD_DESC) values ('4 ','Calculated or imputed');
Insert into SRC_CD (SRC_CD,SRCCD_DESC) values ('5 ','Value manufacturer based label claim for added nutrients');
Insert into SRC_CD (SRC_CD,SRCCD_DESC) values ('6 ','Aggregated data involving combinations of source codes 1 &12');
Insert into SRC_CD (SRC_CD,SRCCD_DESC) values ('7 ','Assumed zero');
Insert into SRC_CD (SRC_CD,SRCCD_DESC) values ('8 ','Calculated from nutrient label by NDL');
Insert into SRC_CD (SRC_CD,SRCCD_DESC) values ('9 ','Calculated by manufacturer, not adjusted or rounded for NLEA');
Insert into SRC_CD (SRC_CD,SRCCD_DESC) values ('11','Aggregated data involving comb. of codes other then 1,12 or6');
Insert into SRC_CD (SRC_CD,SRCCD_DESC) values ('12','Manufacturer''s analytical; partial documentation');
Insert into SRC_CD (SRC_CD,SRCCD_DESC) values ('13','Analytical data from the literature, partial documentation');
--------------------------------------------------------
--  DDL for Index SRC_CD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SRC_CD_PK" ON "SRC_CD" ("SRC_CD") 
  ;
--------------------------------------------------------
--  Constraints for Table SRC_CD
--------------------------------------------------------

  ALTER TABLE "SRC_CD" MODIFY ("SRC_CD" NOT NULL ENABLE);
  ALTER TABLE "SRC_CD" MODIFY ("SRCCD_DESC" NOT NULL ENABLE);
  ALTER TABLE "SRC_CD" ADD CONSTRAINT "SRC_CD_PK" PRIMARY KEY ("SRC_CD")
  USING INDEX  ENABLE;

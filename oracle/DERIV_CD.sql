--------------------------------------------------------
--  File created - Friday-November-17-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table DERIV_CD
--------------------------------------------------------

  CREATE TABLE "DERIV_CD" 
   (	"DERIV_CD" CHAR(4 BYTE), 
	"DERIV_DESC" VARCHAR2(120 BYTE)
   ) ;
REM INSERTING into DERIV_CD
SET DEFINE OFF;
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('AI  ','Analytical data; from the literature or  government;  incomplete documentation');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('AR  ','Analytical data; derived by linear regression');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('AS  ','Analytical data; derived by summation of components with source code 1 or 7');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BD  ','Based on same food; Drained solids from solids and liquids or vice versa (canned fruits and vegetables)');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFAN','Based on another form of the food or similar food; Concentration adjustment; Ash; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFCN','Based on another form of the food or similar food; Concentration adjustment; Carbohydrate; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFFN','Based on another form of the food or similar food; Concentration adjustment; Fat; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFFY','Based on another form of the food or similar food; Concentration adjustment; Fat; Retention factors used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFNN','Based on another form of the food or similar food; Concentration adjustment; Non-fat solids; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFNY','Based on another form of the food or similar food; Concentration adjustment; Non-fat solids; Retentions factors used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFPN','Based on another form of the food or similar food; Concentration adjustment; Protein; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFPY','Based on another form of the food or similar food; Concentration adjustment; Protein; Retention factors used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFSN','Based on another form of the food or similar food; Concentration adjustment; Solids; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFSY','Based on another form of the food or similar food; Concentration adjustment; Solids; Retention factors used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFYN','Based on another form of the food or similar food; Concentration adjustment; Yield; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFYY','Based on another form of the food or similar food; Concentration adjustment; Yield; Retention factors used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFZN','Based on another form of the food or similar food; Concentration adjustment; No adjustment; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BFZY','Based on another form of the food or similar food; Concentration adjustment; No adjustment; Retention factors used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('BNA ','Based on another form of the same food or similar food: constituents normalized to total; vitamin A');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('CAAN','Calculated from different food; From average values for food category; Ash; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('CAFN','Calculated from different food; From average values for food category; Fat; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('CASN','Calculated from different food; From average values for food category; Solids; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('CAZN','Calculated from different food; From average values for food category; No adjustment; Retention factors not used');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('DA  ','Concentration adjustment using factor; derived from analytical data');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('DI  ','Concentration adjustment using factor; derived from imputed data');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('FLA ','Estimated formulation based on ingredient list; Linear program used to estimate ingredients; Analytical data');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('FLC ','Estimated formulation based on ingredient list; Linear program used to estimate ingredients; Claim on label/serving');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('FLM ','Estimated formulation based on ingredient list; Linear program used to estimate ingredients; Manuf. Calc. data/100');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('JA  ','Aggregated data involving combinations of data with only source codes 1 and 12 and/or 13');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('JO  ','Aggregated data involving combinations of data with different source codes when at least one code is not 1, 12, or 6.');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('LC  ','Label claim (back calculated from label by NDL staff; Calculated from label claim/serving (g or %RDI)');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('MA  ','Manufacturer supplied(industry or trade association); Analytical data, incomplete documentation');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('MC  ','Manufacturer supplied; Calculated by manufacturer or unknown if analytical or calculated');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('ML  ','Manufacturer supplied; Value upon which manufacturer based label claim for fortified/enriched nutrient');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('NC  ','Nutrient that is based on other nutrient/s; calculated rather than analyzed');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('NP  ','Nutrient that is based on other nutrient/s; calculated by difference or summed (with or without activity factors)');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('NR  ','Nutrient that is based on other nutrient/s; value used directly, ex. Nut.#204 from Nut.#298');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('O   ','Other procedure used from imputing');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('PAE ','Based on physical composition; Derived from analytical data; Estimated physical composition');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('PAK ','Based on physical composition; Derived from analytical data; Known physical composition');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('PIE ','Based on physical composition; Derived from imputed data; Estimated physical composition');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('PIK ','Based on physical composition; Derived from imputed data; Known physical composition');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('RA  ','Recipe; Approximate ingredient proportions (ex. combination of several recipes)');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('RC  ','Recipe; Cookbook');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('RF  ','Recipe; Formulary of standard products (formulary or standards of identity)');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('RK  ','Recipe; Known formulation (dissection data or proprietary formulation)');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('RKA ','Recipe; Known formulation; No adjustments applied, combination of source codes 1, 12, and/or 6.');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('RKI ','Recipe;Known formulation;No adjustments applied, combination of source codes which includes codes other than 1,12,or 6');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('RP  ','Recipe; Per package directions (ex. refrigerated dough, toast, cake mix)');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('RPA ','Recipe; Per package directions; No adjustments applied, combination of source codes 1, 12, and/or 6.');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('RPI ','Recipe;Per package directions;No adjustments applied, combination of source codes which incl codes other than 1,12,or 6');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('S   ','Product standard, such as enrichment level specified in CFR or AMS commodity standard');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('T   ','Taken from another source--other tables of food composition');
Insert into DERIV_CD (DERIV_CD,DERIV_DESC) values ('Z   ','Assumed zero (Insignificant amount or not naturally occurring in a food, such as fiber in meat)');
--------------------------------------------------------
--  DDL for Index DERIV_CD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DERIV_CD_PK" ON "DERIV_CD" ("DERIV_CD") 
  ;
--------------------------------------------------------
--  Constraints for Table DERIV_CD
--------------------------------------------------------

  ALTER TABLE "DERIV_CD" MODIFY ("DERIV_CD" NOT NULL ENABLE);
  ALTER TABLE "DERIV_CD" MODIFY ("DERIV_DESC" NOT NULL ENABLE);
  ALTER TABLE "DERIV_CD" ADD CONSTRAINT "DERIV_CD_PK" PRIMARY KEY ("DERIV_CD")
  USING INDEX  ENABLE;

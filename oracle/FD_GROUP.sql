--------------------------------------------------------
--  File created - Friday-November-17-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table FD_GROUP
--------------------------------------------------------

  CREATE TABLE "FD_GROUP" 
   (	"FDGRP_CD" CHAR(4 BYTE), 
	"FDGRP_DESC" VARCHAR2(60 BYTE)
   ) ;
REM INSERTING into FD_GROUP
SET DEFINE OFF;
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('0200','Spices and Herbs');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('0300','Baby Foods');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('0400','Fats and Oils');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('0500','Poultry Products');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('0600','Soups, Sauces, and Gravies');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('0700','Sausages and Luncheon Meats');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('0800','Breakfast Cereals');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('0900','Fruits and Fruit Juices');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('1000','Pork Products');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('1100','Vegetables and Vegetable Products');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('1200','Nut and Seed Products');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('1300','Beef Products');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('1400','Beverages');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('1500','Finfish and Shellfish Products');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('1600','Legumes and Legume Products');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('1700','Lamb, Veal, and Game Products');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('1800','Baked Products');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('1900','Sweets');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('2000','Cereal Grains and Pasta');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('2100','Fast Foods');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('2200','Meals, Entrees, and Side Dishes');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('2500','Snacks');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('3500','American Indian/Alaska Native Foods');
Insert into FD_GROUP (FDGRP_CD,FDGRP_DESC) values ('3600','Restaurant Foods');
--------------------------------------------------------
--  DDL for Index FD_GROUP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "FD_GROUP_PK" ON "FD_GROUP" ("FDGRP_CD") 
  ;
--------------------------------------------------------
--  Constraints for Table FD_GROUP
--------------------------------------------------------

  ALTER TABLE "FD_GROUP" MODIFY ("FDGRP_CD" NOT NULL ENABLE);
  ALTER TABLE "FD_GROUP" MODIFY ("FDGRP_DESC" NOT NULL ENABLE);
  ALTER TABLE "FD_GROUP" ADD CONSTRAINT "FD_GROUP_PK" PRIMARY KEY ("FDGRP_CD")
  USING INDEX  ENABLE;

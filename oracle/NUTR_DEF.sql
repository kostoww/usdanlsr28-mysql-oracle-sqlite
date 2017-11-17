--------------------------------------------------------
--  File created - Friday-November-17-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table NUTR_DEF
--------------------------------------------------------

  CREATE TABLE "NUTR_DEF" 
   (	"NUTR_NO" CHAR(3 BYTE), 
	"UNITS" CHAR(7 BYTE), 
	"TAGNAME" CHAR(20 BYTE), 
	"NUTRDESC" VARCHAR2(60 BYTE), 
	"NUM_DEC" NUMBER(6,0), 
	"SR_ORDER" NUMBER(6,0)
   ) ;
REM INSERTING into NUTR_DEF
SET DEFINE OFF;
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('204','g      ','FAT                 ','Total lipid (fat)',2,800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('205','g      ','CHOCDF              ','Carbohydrate, by difference',2,1100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('207','g      ','ASH                 ','Ash',2,1000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('208','kcal   ','ENERC_KCAL          ','Energy',0,300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('209','g      ','STARCH              ','Starch',2,2200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('210','g      ','SUCS                ','Sucrose',2,1600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('211','g      ','GLUS                ','Glucose (dextrose)',2,1700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('212','g      ','FRUS                ','Fructose',2,1800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('213','g      ','LACS                ','Lactose',2,1900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('214','g      ','MALS                ','Maltose',2,2000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('221','g      ','ALC                 ','Alcohol, ethyl',1,18200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('255','g      ','WATER               ','Water',2,100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('257','g      ',null,'Adjusted Protein',2,700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('262','mg     ','CAFFN               ','Caffeine',0,18300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('263','mg     ','THEBRN              ','Theobromine',0,18400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('268','kJ     ','ENERC_KJ            ','Energy',0,400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('269','g      ','SUGAR               ','Sugars, total',2,1500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('287','g      ','GALS                ','Galactose',2,2100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('291','g      ','FIBTG               ','Fiber, total dietary',1,1200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('301','mg     ','CA                  ','Calcium, Ca',0,5300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('303','mg     ','FE                  ','Iron, Fe',2,5400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('304','mg     ','MG                  ','Magnesium, Mg',0,5500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('305','mg     ','P                   ','Phosphorus, P',0,5600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('306','mg     ','K                   ','Potassium, K',0,5700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('307','mg     ','NA                  ','Sodium, Na',0,5800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('309','mg     ','ZN                  ','Zinc, Zn',2,5900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('312','mg     ','CU                  ','Copper, Cu',3,6000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('313','�g   ','FLD                 ','Fluoride, F',1,6240);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('315','mg     ','MN                  ','Manganese, Mn',3,6100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('317','�g   ','SE                  ','Selenium, Se',1,6200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('318','IU     ','VITA_IU             ','Vitamin A, IU',0,7500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('319','�g   ','RETOL               ','Retinol',0,7430);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('320','�g   ','VITA_RAE            ','Vitamin A, RAE',0,7420);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('321','�g   ','CARTB               ','Carotene, beta',0,7440);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('322','�g   ','CARTA               ','Carotene, alpha',0,7450);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('323','mg     ','TOCPHA              ','Vitamin E (alpha-tocopherol)',2,7900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('324','IU     ','VITD                ','Vitamin D',0,8750);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('325','�g   ','ERGCAL              ','Vitamin D2 (ergocalciferol)',1,8710);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('326','�g   ','CHOCAL              ','Vitamin D3 (cholecalciferol)',1,8720);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('328','�g   ','VITD                ','Vitamin D (D2 + D3)',1,8700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('334','�g   ','CRYPX               ','Cryptoxanthin, beta',0,7460);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('337','�g   ','LYCPN               ','Lycopene',0,7530);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('338','�g   ','LUT+ZEA             ','Lutein + zeaxanthin',0,7560);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('341','mg     ','TOCPHB              ','Tocopherol, beta',2,8000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('342','mg     ','TOCPHG              ','Tocopherol, gamma',2,8100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('343','mg     ','TOCPHD              ','Tocopherol, delta',2,8200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('344','mg     ','TOCTRA              ','Tocotrienol, alpha',2,8300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('345','mg     ','TOCTRB              ','Tocotrienol, beta',2,8400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('346','mg     ','TOCTRG              ','Tocotrienol, gamma',2,8500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('347','mg     ','TOCTRD              ','Tocotrienol, delta',2,8600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('401','mg     ','VITC                ','Vitamin C, total ascorbic acid',1,6300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('404','mg     ','THIA                ','Thiamin',3,6400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('405','mg     ','RIBF                ','Riboflavin',3,6500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('406','mg     ','NIA                 ','Niacin',3,6600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('410','mg     ','PANTAC              ','Pantothenic acid',3,6700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('415','mg     ','VITB6A              ','Vitamin B-6',3,6800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('417','�g   ','FOL                 ','Folate, total',0,6900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('418','�g   ','VITB12              ','Vitamin B-12',2,7300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('421','mg     ','CHOLN               ','Choline, total',1,7220);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('428','�g   ','MK4                 ','Menaquinone-4',1,8950);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('429','�g   ','VITK1D              ','Dihydrophylloquinone',1,8900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('430','�g   ','VITK1               ','Vitamin K (phylloquinone)',1,8800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('431','�g   ','FOLAC               ','Folic acid',0,7000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('432','�g   ','FOLFD               ','Folate, food',0,7100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('435','�g   ','FOLDFE              ','Folate, DFE',0,7200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('454','mg     ','BETN                ','Betaine',1,7270);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('501','g      ','TRP_G               ','Tryptophan',3,16300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('502','g      ','THR_G               ','Threonine',3,16400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('503','g      ','ILE_G               ','Isoleucine',3,16500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('504','g      ','LEU_G               ','Leucine',3,16600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('505','g      ','LYS_G               ','Lysine',3,16700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('506','g      ','MET_G               ','Methionine',3,16800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('507','g      ','CYS_G               ','Cystine',3,16900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('508','g      ','PHE_G               ','Phenylalanine',3,17000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('509','g      ','TYR_G               ','Tyrosine',3,17100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('510','g      ','VAL_G               ','Valine',3,17200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('511','g      ','ARG_G               ','Arginine',3,17300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('512','g      ','HISTN_G             ','Histidine',3,17400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('513','g      ','ALA_G               ','Alanine',3,17500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('514','g      ','ASP_G               ','Aspartic acid',3,17600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('515','g      ','GLU_G               ','Glutamic acid',3,17700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('516','g      ','GLY_G               ','Glycine',3,17800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('517','g      ','PRO_G               ','Proline',3,17900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('518','g      ','SER_G               ','Serine',3,18000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('521','g      ','HYP                 ','Hydroxyproline',3,18100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('573','mg     ',null,'Vitamin E, added',2,7920);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('578','�g   ',null,'Vitamin B-12, added',2,7340);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('601','mg     ','CHOLE               ','Cholesterol',0,15700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('605','g      ','FATRN               ','Fatty acids, total trans',3,15400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('606','g      ','FASAT               ','Fatty acids, total saturated',3,9700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('607','g      ','F4D0                ','4:0',3,9800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('608','g      ','F6D0                ','6:0',3,9900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('609','g      ','F8D0                ','8:0',3,10000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('610','g      ','F10D0               ','10:0',3,10100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('611','g      ','F12D0               ','12:0',3,10300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('612','g      ','F14D0               ','14:0',3,10500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('613','g      ','F16D0               ','16:0',3,10700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('614','g      ','F18D0               ','18:0',3,10900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('615','g      ','F20D0               ','20:0',3,11100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('617','g      ','F18D1               ','18:1 undifferentiated',3,12100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('618','g      ','F18D2               ','18:2 undifferentiated',3,13100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('619','g      ','F18D3               ','18:3 undifferentiated',3,13900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('620','g      ','F20D4               ','20:4 undifferentiated',3,14700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('621','g      ','F22D6               ','22:6 n-3 (DHA)',3,15300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('624','g      ','F22D0               ','22:0',3,11200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('625','g      ','F14D1               ','14:1',3,11500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('626','g      ','F16D1               ','16:1 undifferentiated',3,11700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('627','g      ','F18D4               ','18:4',3,14250);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('628','g      ','F20D1               ','20:1',3,12400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('629','g      ','F20D5               ','20:5 n-3 (EPA)',3,15000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('630','g      ','F22D1               ','22:1 undifferentiated',3,12500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('631','g      ','F22D5               ','22:5 n-3 (DPA)',3,15200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('636','mg     ','PHYSTR              ','Phytosterols',0,15800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('638','mg     ','STID7               ','Stigmasterol',0,15900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('639','mg     ','CAMD5               ','Campesterol',0,16000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('641','mg     ','SITSTR              ','Beta-sitosterol',0,16200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('645','g      ','FAMS                ','Fatty acids, total monounsaturated',3,11400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('646','g      ','FAPU                ','Fatty acids, total polyunsaturated',3,12900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('652','g      ','F15D0               ','15:0',3,10600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('653','g      ','F17D0               ','17:0',3,10800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('654','g      ','F24D0               ','24:0',3,11300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('662','g      ','F16D1T              ','16:1 t',3,11900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('663','g      ','F18D1T              ','18:1 t',3,12300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('664','g      ','F22D1T              ','22:1 t',3,12700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('665','g      ',null,'18:2 t not further defined',3,13800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('666','g      ',null,'18:2 i',3,13700);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('669','g      ','F18D2TT             ','18:2 t,t',3,13600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('670','g      ','F18D2CLA            ','18:2 CLAs',3,13300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('671','g      ','F24D1C              ','24:1 c',3,12800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('672','g      ','F20D2CN6            ','20:2 n-6 c,c',3,14300);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('673','g      ','F16D1C              ','16:1 c',3,11800);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('674','g      ','F18D1C              ','18:1 c',3,12200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('675','g      ','F18D2CN6            ','18:2 n-6 c,c',3,13200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('676','g      ','F22D1C              ','22:1 c',3,12600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('685','g      ','F18D3CN6            ','18:3 n-6 c,c,c',3,14100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('687','g      ','F17D1               ','17:1',3,12000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('689','g      ','F20D3               ','20:3 undifferentiated',3,14400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('693','g      ','FATRNM              ','Fatty acids, total trans-monoenoic',3,15500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('695','g      ','FATRNP              ','Fatty acids, total trans-polyenoic',3,15600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('696','g      ','F13D0               ','13:0',3,10400);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('697','g      ','F15D1               ','15:1',3,11600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('851','g      ','F18D3CN3            ','18:3 n-3 c,c,c (ALA)',3,14000);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('852','g      ','F20D3N3             ','20:3 n-3',3,14500);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('853','g      ','F20D3N6             ','20:3 n-6',3,14600);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('855','g      ','F20D4N6             ','20:4 n-6',3,14900);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('856','g      ',null,'18:3i',3,14200);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('857','g      ','F21D5               ','21:5',3,15100);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('858','g      ','F22D4               ','22:4',3,15160);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('859','g      ','F18D1TN7            ','18:1-11 t (18:1t n-7)',3,12310);
Insert into NUTR_DEF (NUTR_NO,UNITS,TAGNAME,NUTRDESC,NUM_DEC,SR_ORDER) values ('203','g      ','PROCNT              ','Protein',2,600);
--------------------------------------------------------
--  DDL for Index NUTR_DEF_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NUTR_DEF_PK" ON "NUTR_DEF" ("NUTR_NO") 
  ;
--------------------------------------------------------
--  Constraints for Table NUTR_DEF
--------------------------------------------------------

  ALTER TABLE "NUTR_DEF" MODIFY ("NUTR_NO" NOT NULL ENABLE);
  ALTER TABLE "NUTR_DEF" MODIFY ("UNITS" NOT NULL ENABLE);
  ALTER TABLE "NUTR_DEF" MODIFY ("NUTRDESC" NOT NULL ENABLE);
  ALTER TABLE "NUTR_DEF" MODIFY ("NUM_DEC" NOT NULL ENABLE);
  ALTER TABLE "NUTR_DEF" MODIFY ("SR_ORDER" NOT NULL ENABLE);
  ALTER TABLE "NUTR_DEF" ADD CONSTRAINT "NUTR_DEF_PK" PRIMARY KEY ("NUTR_NO")
  USING INDEX  ENABLE;

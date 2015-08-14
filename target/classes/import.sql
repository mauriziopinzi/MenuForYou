INSERT INTO `TB_USER` (`AUTHORITY`,`ENABLED`,`PASSWORD`,`USERNAME`) VALUES ('ADMIN',1,'$2a$10$1uoUBEd3Nl3zv778e/gM4uXG9QHUTy.OCQwJ91rosk1GVklOF1v3G','maurizio01');
INSERT INTO `TB_USER` (`AUTHORITY`,`ENABLED`,`PASSWORD`,`USERNAME`) VALUES ('ADMIN',1, '$2a$10$hcVz9jGM5uT/fasBcqrwReE.Skid7Tjz7FlrYTIpaeIJosUKYJo6W','Admin');

INSERT INTO `tb_menu` (`menu_name`) VALUES ('menu01');

INSERT INTO `TB_RESTAURANT`(`RESTAURANT_ADDRESS`,`RESTAURANT_IMAGE_URL`,`RESTAURANT_NAME`,`RESTAURANT_USER`,`RESTAURANT_MENU_ID`) VALUES ('viale trastevere','','Restaurant01','maurizio01',1);  

INSERT INTO `TB_SEQUENCENUMBER` (`ID`) VALUES (1);
INSERT INTO `TB_TYPEDISH`(`USER`,`MENU_ID`,`ORDERDISPLAY`) VALUES ('maurizio01',1,1);
INSERT INTO `TB_TYPEDISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Pasta IT','IT',1);
INSERT INTO `TB_TYPEDISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Pasta EN','EN',1);

INSERT INTO `TB_SEQUENCENUMBER` (`ID`) VALUES (2);
INSERT INTO `TB_TYPEDISH`(`USER`,`MENU_ID`,`ORDERDISPLAY`) VALUES ('maurizio01',1,2);
INSERT INTO `TB_TYPEDISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Dolci IT','IT',2);
INSERT INTO `TB_TYPEDISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Dessert EN','EN',2);

INSERT INTO `TB_SEQUENCENUMBER` (`ID`) VALUES (3);
INSERT INTO `TB_TYPEDISH`(`USER`,`MENU_ID`,`ORDERDISPLAY`) VALUES ('maurizio01',1,3);
INSERT INTO `TB_TYPEDISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Antipasto IT','IT',3);
INSERT INTO `TB_TYPEDISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Appetizer EN','EN',3);

INSERT INTO `TB_SEQUENCENUMBER` (`ID`) VALUES (4);
INSERT INTO `TB_DISH`(`DISH_IMAGE_URL`,`DISH_NAME`,`DISH_PRICE`,`USER`,`MENU_ID`,`DISH_TYPEDISH_ID`,`ORDERDISPLAY`) VALUES ('','Lasagne',15.00,'maurizio01',1,1,4);
INSERT INTO `TB_DISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Lasagna al sugo','IT',1);
INSERT INTO `TB_DISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Lasagna with tomato sauce','EN',1);

INSERT INTO `TB_SEQUENCENUMBER` (`ID`) VALUES (5);
INSERT INTO `TB_DISH`(`DISH_IMAGE_URL`,`DISH_NAME`,`DISH_PRICE`,`USER`,`MENU_ID`,`DISH_TYPEDISH_ID`,`ORDERDISPLAY`) VALUES ('','Panna Cotta',11.80,'maurizio01',1,2,5);
INSERT INTO `TB_DISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Panna Cotta alle fragole','IT',2);
INSERT INTO `TB_DISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Panna Cotta strawberry','EN',2);

INSERT INTO `TB_SEQUENCENUMBER` (`ID`) VALUES (6);
INSERT INTO `TB_DISH`(`DISH_IMAGE_URL`,`DISH_NAME`,`DISH_PRICE`,`USER`,`MENU_ID`,`DISH_TYPEDISH_ID`,`ORDERDISPLAY`) VALUES ('','Bistecca',25.00,'maurizio01',1,2,6);
INSERT INTO `TB_DISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Bistecca','IT',3);
INSERT INTO `TB_DISHLANG` (`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Steak','EN',3);

INSERT INTO `TB_SEQUENCENUMBER` (`ID`) VALUES (7);
INSERT INTO `TB_INGREDIENT`(`USER`,`MENU_ID`,`ORDERDISPLAY`) VALUES ('maurizio01',1,7);
INSERT INTO `TB_INGREDIENTLANG`(`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Burro','IT',1);
INSERT INTO `TB_INGREDIENTLANG`(`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Butter','EN',1);

INSERT INTO `TB_SEQUENCENUMBER` (`ID`) VALUES (8);
INSERT INTO `TB_INGREDIENT`(`USER`,`MENU_ID`,`ORDERDISPLAY`) VALUES ('maurizio01',1,8);
INSERT INTO `TB_INGREDIENTLANG`(`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Zucchero','IT',2);
INSERT INTO `TB_INGREDIENTLANG`(`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Sugar','EN',2);

INSERT INTO `TB_SEQUENCENUMBER` (`ID`) VALUES (9);
INSERT INTO `TB_INGREDIENT`(`USER`,`MENU_ID`,`ORDERDISPLAY`) VALUES ('maurizio01',1,9);
INSERT INTO `TB_INGREDIENTLANG`(`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Uova','IT',3);
INSERT INTO `TB_INGREDIENTLANG`(`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Eggs','EN',3);

INSERT INTO `TB_SEQUENCENUMBER` (`ID`) VALUES (10);
INSERT INTO `TB_INGREDIENT`(`USER`,`MENU_ID`,`ORDERDISPLAY`) VALUES ('maurizio01',1,10);
INSERT INTO `TB_INGREDIENTLANG`(`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Sale','IT',4);
INSERT INTO `TB_INGREDIENTLANG`(`LANG_DESCRIPTION`,`LANG_LANGUAGE`,`LANG_IDENTITY`) VALUES ('Salt','EN',4);

INSERT INTO `TB_DISH_INGREDIENT` (`DISH_INGREDIENT_ID1`,`DISH_INGREDIENT_ID2`) VALUES (1,1);
INSERT INTO `TB_DISH_INGREDIENT` (`DISH_INGREDIENT_ID1`,`DISH_INGREDIENT_ID2`) VALUES (1,2);
INSERT INTO `TB_DISH_INGREDIENT` (`DISH_INGREDIENT_ID1`,`DISH_INGREDIENT_ID2`) VALUES (3,1);


DELETE FROM SUPER_VISOR;
INSERT INTO SUPER_VISOR VALUES('a', 'password1');
INSERT INTO SUPER_VISOR VALUES('A123456789', 'password2');

DELETE FROM CLASS;
INSERT INTO CLASS VALUES(1, '冷蔵庫');
INSERT INTO CLASS VALUES(2, 'テレビ');
INSERT INTO CLASS VALUES(3, '洗濯機');
INSERT INTO CLASS VALUES(4, 'エアコン');
INSERT INTO CLASS VALUES(5, '空気清浄機');

DELETE FROM MAKER;
INSERT INTO MAKER VALUES(1, '会社A');
INSERT INTO MAKER VALUES(2, '会社B');
INSERT INTO MAKER VALUES(3, '会社C');
INSERT INTO MAKER VALUES(4, '会社D');
INSERT INTO MAKER VALUES(5, '会社E');

DELETE FROM GOODS;
INSERT INTO GOODS VALUES(1, 'サンプル商品', 1, 1, 'SAMPLE-GOODS-1', 'サンプルの詳細', 100, 80.5, 1000, false, 'test1', current_timestamp, 1);
INSERT INTO GOODS VALUES(2, 'サンプリング商品', 2, 2, 'SAMPLE-GOODS-2', 'サンプリングの詳細', 1200, 1000, 20000, true, 'test2', current_timestamp, 1);
INSERT INTO GOODS VALUES(3, 'モニタ商品', 3, 3, 'SAMPLE-GOODS-3', 'モニタの詳細', 10500, 9800, 300000, false, 'test3', current_timestamp, 1);
INSERT INTO GOODS VALUES(4, 'モニタリング商品', 4, 4, 'SAMPLE-GOODS-4', 'モニタリングの詳細', 50, 10.1, 100, true, 'test4', current_timestamp, 1);
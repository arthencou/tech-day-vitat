/**********************************************************************************************************************/
/*  INSERTS DE TESTE AQUI                                                                                             */
/**********************************************************************************************************************/
INSERT INTO PROGRAMA (program_id, programa, program_url, meta, date_reset) values (1, 'CORRIDA', 'http://imagem/1', 100, CURRENT_DATE);
INSERT INTO PROGRAMA (program_id, programa, program_url, meta, date_reset) values (2, 'AGACHAMENTO', 'http://imagem/2', 100, CURRENT_DATE);
INSERT INTO PROGRAMA (program_id, programa, program_url, meta, date_reset) values (3, 'BICICLETA', 'http://imagem/3', 100, CURRENT_DATE);
INSERT INTO PROGRAMA (program_id, programa, program_url, meta, date_reset) values (4, 'AEROBICA', 'http://imagem/4', 100, CURRENT_DATE);

INSERT INTO CUSTOMER (customer_id, name, photo_url) VALUES (1, 'PAULO', 'http://photo/1');
INSERT INTO CUSTOMER (customer_id, name, photo_url) VALUES (2, 'CLARISSA', 'http://photo/2');
INSERT INTO CUSTOMER (customer_id, name, photo_url) VALUES (3, 'VINICIUS', 'http://photo/3');
INSERT INTO CUSTOMER (customer_id, name, photo_url) VALUES (4, 'NAT', 'http://photo/4');
INSERT INTO CUSTOMER (customer_id, name, photo_url) VALUES (5, 'GABRIEL', 'http://photo/5');
INSERT INTO CUSTOMER (customer_id, name, photo_url) VALUES (6, 'NEIMAR', 'http://photo/6');
INSERT INTO CUSTOMER (customer_id, name, photo_url) VALUES (7, 'CRISTIANO RONALDO', 'http://photo/7');
INSERT INTO CUSTOMER (customer_id, name, photo_url) VALUES (8, 'LULA', 'http://photo/8');
INSERT INTO CUSTOMER (customer_id, name, photo_url) VALUES (9, 'BOLSONARO', 'http://photo/9');
INSERT INTO CUSTOMER (customer_id, name, photo_url) VALUES (10, 'DILMA', 'http://photo/10');

INSERT INTO PROGRAMCUSTOMER (program_customer_id, program_id, customer_id, time) VALUES (SQ_PROGRAM_CUSTOMER_ID.NEXTVAL, 1, 1, 10);
INSERT INTO PROGRAMCUSTOMER (program_customer_id, program_id, customer_id, time) VALUES (SQ_PROGRAM_CUSTOMER_ID.NEXTVAL, 1, 2, 55);
INSERT INTO PROGRAMCUSTOMER (program_customer_id, program_id, customer_id, time) VALUES (SQ_PROGRAM_CUSTOMER_ID.NEXTVAL, 1, 3, 12);
INSERT INTO PROGRAMCUSTOMER (program_customer_id, program_id, customer_id, time) VALUES (SQ_PROGRAM_CUSTOMER_ID.NEXTVAL, 1, 4, 22);
INSERT INTO PROGRAMCUSTOMER (program_customer_id, program_id, customer_id, time) VALUES (SQ_PROGRAM_CUSTOMER_ID.NEXTVAL, 1, 5, 34);
INSERT INTO PROGRAMCUSTOMER (program_customer_id, program_id, customer_id, time) VALUES (SQ_PROGRAM_CUSTOMER_ID.NEXTVAL, 1, 6, 68);
INSERT INTO PROGRAMCUSTOMER (program_customer_id, program_id, customer_id, time) VALUES (SQ_PROGRAM_CUSTOMER_ID.NEXTVAL, 1, 7, 93);
INSERT INTO PROGRAMCUSTOMER (program_customer_id, program_id, customer_id, time) VALUES (SQ_PROGRAM_CUSTOMER_ID.NEXTVAL, 1, 8, 71);
INSERT INTO PROGRAMCUSTOMER (program_customer_id, program_id, customer_id, time) VALUES (SQ_PROGRAM_CUSTOMER_ID.NEXTVAL, 1, 9, 33);
INSERT INTO PROGRAMCUSTOMER (program_customer_id, program_id, customer_id, time) VALUES (SQ_PROGRAM_CUSTOMER_ID.NEXTVAL, 1, 10, 11);



INSERT INTO tb_product (name, price, image_Uri, description) VALUES ('Pizza de Bacon', 31.2, 'https://drive.google.com/file/d/1tQWxErHYNIdOLqDp_Q68Uii6yg46_5zI/view?usp=sharing', ' Pizza de bacon, são testadas e aprovadas por todos que tiveram o mesmo interesse que você: a cozinha do dia-a-dia!');
INSERT INTO tb_product (name, price, image_Uri, description) VALUES ('Pizza de Margherita', 55.9, 'https://drive.google.com/file/d/1sDv1XwslO1FXJ6SYGeliLN5scnm_aDPC/view?usp=sharing', 'Receita de pizza Margherita deliciosa e fácil para reunir a família e apreciar com gosto! Confira agora mesmo e mãos à massa!');
INSERT INTO tb_product (name, price, image_Uri, description) VALUES ('Pizza Portuguesa', 35.0, 'https://drive.google.com/file/d/1a3YGiygVwD383vW63ITpZv-nRc-fIpzv/view?usp=sharing', 'Com ovo cozido, cebola, presunto, queijo, azeitona e orégano, você pode incrementar essa pizza portuguesa com outros ingredientes de sua predileção.');
INSERT INTO tb_product (name, price, image_Uri, description) VALUES ('Pizza Quatro Queijos', 52.0, 'https://drive.google.com/file/d/1qkc-emFgwrOPZZg6SHtl83n4I6K7fj0w/view?usp=sharing', 'Pizza pan 4 queijos , são testadas e aprovadas por todos que tiveram o mesmo interesse que você.');
INSERT INTO tb_product (name, price, image_Uri, description) VALUES ('Pizza de Tomate', 49.95, 'https://drive.google.com/file/d/1AZ3h9VxdvRFdHLtPD4TfBnAgaSTWJNd1/view?usp=sharing', 'O molho de tomate caseiro deixa a pizza feita em casa ainda mais gostosa. Além disso, você pode dar o seu toque na receita: vale manjericão fresco, filé de anchova ou até pimenta calabresa seca.');
INSERT INTO tb_product (name, price, image_Uri, description) VALUES ('Pizza de Mussarela', 35.9, 'https://drive.google.com/file/d/1iA7yhDi45h8e6l7jooqsgPQMurU0O0LR/view?usp=sharing', 'A Pizza de Mussarela é coberta com molho de tomate, queijo tipo mussarela, azeitonas pretas e orégano e massa com fermentação natural, oferece mais sabor e qualidade à sua mesa.');
INSERT INTO tb_product (name, price, image_Uri, description) VALUES ('Pizza de Atum', 34.0, 'https://drive.google.com/file/d/1JwtLRjCqMFyOZxF4Efxe-RrUOf3sdyxv/view?usp=sharing', 'Alegre o seu fim de semana com essa Pizza de Atum e Mussarela! Veja o Delicioso Recheio de Atum.');
INSERT INTO tb_product (name, price, image_Uri, description) VALUES ('Pizza de Frango com Cebola', 31.9, 'https://drive.google.com/file/d/1UrkW_ZQ82r5aLd9oSyQ7EJ0DYxsTHNqH/view?usp=sharing', 'A Pizza de Frango com Requeijão possui uma massa leve e um recheio especial, composto pelo nosso frango desfiado, queijo mussarela e requeijão.');

INSERT INTO tb_order (status, latitude, longitude, address, moment) VALUES (0, -8.1377416, -34.9408984, 'Rua Nossa Senhora do Desterro, 375', TIMESTAMP WITH TIME ZONE '2021-01-01T10:00:00Z');
INSERT INTO tb_order (status, latitude, longitude, address, moment) VALUES (1, -8.1439593, -34.9312021, '1ª Travessa São Bento, 97', TIMESTAMP WITH TIME ZONE '2021-01-01T15:00:00Z');
INSERT INTO tb_order (status, latitude, longitude, address, moment) VALUES (0, -8.1371853, -34.9411942, 'Rua Boanerges Pereira, 13', TIMESTAMP WITH TIME ZONE '2021-01-01T16:00:00Z');
INSERT INTO tb_order (status, latitude, longitude, address, moment) VALUES (0, -8.1377416, -34.9408984, 'Rua Nossa Senhora do Desterro, 375', TIMESTAMP WITH TIME ZONE '2021-01-01T12:00:00Z');
INSERT INTO tb_order (status, latitude, longitude, address, moment) VALUES (1, -8.1377416, -34.9408984, 'Rua Nossa Senhora do Desterro, 375', TIMESTAMP WITH TIME ZONE '2021-01-01T08:00:00Z');
INSERT INTO tb_order (status, latitude, longitude, address, moment) VALUES (0, -8.1377416, -34.9408984, 'Rua Nossa Senhora do Desterro, 375', TIMESTAMP WITH TIME ZONE '2021-01-01T14:00:00Z');
INSERT INTO tb_order (status, latitude, longitude, address, moment) VALUES (0, -8.1377416, -34.9408984, 'Rua Nossa Senhora do Desterro, 375', TIMESTAMP WITH TIME ZONE '2021-01-01T09:00:00Z');

INSERT INTO tb_order_product (order_id, product_id) VALUES (1 , 1);
INSERT INTO tb_order_product (order_id, product_id) VALUES (1 , 4);
INSERT INTO tb_order_product (order_id, product_id) VALUES (2 , 2);
INSERT INTO tb_order_product (order_id, product_id) VALUES (2 , 5);
INSERT INTO tb_order_product (order_id, product_id) VALUES (2 , 8);
INSERT INTO tb_order_product (order_id, product_id) VALUES (3 , 3);
INSERT INTO tb_order_product (order_id, product_id) VALUES (3 , 4);
INSERT INTO tb_order_product (order_id, product_id) VALUES (4 , 2);
INSERT INTO tb_order_product (order_id, product_id) VALUES (4 , 6);
INSERT INTO tb_order_product (order_id, product_id) VALUES (5 , 4);
INSERT INTO tb_order_product (order_id, product_id) VALUES (5 , 6);
INSERT INTO tb_order_product (order_id, product_id) VALUES (6 , 5);
INSERT INTO tb_order_product (order_id, product_id) VALUES (6 , 1);
INSERT INTO tb_order_product (order_id, product_id) VALUES (7 , 7);
INSERT INTO tb_order_product (order_id, product_id) VALUES (7 , 5);
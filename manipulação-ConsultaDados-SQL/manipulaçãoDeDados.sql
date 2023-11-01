create database sucos;

USE sucos;

CREATE TABLE tbCliente (

cpf VARCHAR(11),
nome VARCHAR(300),
endereco1 VARCHAR(200),
endereco VARCHAR(200),
bairro VARCHAR(100),
cidade VARCHAR(100),
estado VARCHAR(100),
cep VARCHAR(8),
idade SMALLINT,
sexo VARCHAR(1),
limite_credito FLOAT
);


CREATE TABLE tbProdutos(

produto VARCHAR(80),
nome VARCHAR(150),
embalagem VARCHAR(150),
tamanho VARCHAR(150),
sabor VARCHAR(150),
preco_lista FLOAT

);

ALTER TABLE tbcliente ADD volume_compra FLOAT;

ALTER TABLE tbcliente ADD primeira_compra BIT;

INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1037797', 'Clean - 2 Litros - Laranja', 'PET','Laranja', '2 L', 16.01);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1000889', 'Sabor da Montanha - 700 ml - Uva', 'Garrafa','Uva', '700 ml', 6.31);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1004327', 'Videira do Campo - 1,5 Litros - Melancia', 'PET','Melancia', '1,5 L', 19.51);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1088126', 'Linha Citros - 1 Litro - Limao', 'PET','Limao', '1 L', 7.00);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0544931', 'Frescor do Verao - 350 ml - Limao', 'Lata','Limao', '350 ml', 2.46);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1078680', 'Frescor do Verao - 470 ml - Manga', 'Garrafa','Manga', '470 ml', 5.18);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1042712', 'Linha Citros - 700 ml - Limao', 'Garrafa','Limao', '700 ml', 4.90);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0788975', 'Pedacos de Frutas - 1,5 Litros - Maca', 'PET','Maca', '1,5 ml', 18.01);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1002767', 'Videira do Campo - 700 ml - Cereja/Maca', 'Garrafa','Cereja/Maca', '700 ml', 8.41);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0231776', 'Festival de Sabores - 700 ml - Acai', 'Garrafa','Acai', '700 ml', 13.31);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0479745', 'Clean - 470 ml - Laranja', 'Garrafa','Laranja', '470 ml', 3.77);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1051518', 'Frescor do Verao - 470 ml - Limao', 'Garrafa','Limao', '700 ml', 3.30);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1101035', 'Linha Refrescante - 1 Litro - Morango/Limao', 'PET','Morango/Limao', '1 L', 9.01);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0229900', 'Pedacos de Frutas - 350 ml - Maca', 'Lata','Maca', '350 ml', 4.21);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1086543', 'Linha Refrescante - 1 Litro - Manga', 'PET','Manga', '1 L', 11.01);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0695594', 'Festival de Sabores - 1,5 Litros - Acai', 'PET','Acai', '1,5 L', 28.51);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0838819', 'Clean - 1,5 Litros - Laranja', 'PET','Laranja', '1,5 L', 12.01);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0326779', 'Linha Refrescante - 1,5 Litros - Manga', 'PET','Manga', '1,5 L', 16.51);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0520380', 'Pedacos de Frutas - 1 Litro - Maca', 'PET','Maca', '1,5 L', 12.01);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1041119', 'Linha Citros - 700 ml - Lima/Limao', 'Garrafa','Lima/Limao', '700 ml', 4.90);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0243083', 'Festival de Sabores - 1,5 Litros - Maracuja', 'PET','Maracuja', '1,5 L', 10.51);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0394479', 'Sabor da Montanha - 700 ml - Cereja', 'Garrafa','Cereja', '700 ml', 8.41);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0746596', 'Light - 1,5 Litros - Melancia', 'PET','Melancia', '1,5 L', 19.51);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0773912', 'Clean - 1 Litro - Laranja', 'PET','Laranja', '1 L', 8.01);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0826490', 'Linha Refrescante - 700 ml - Morango/Limao', 'Garrafa','Morango/Limao', '700 ml', 6.31);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0723457', 'Festival de Sabores - 700 ml - Maracuja', 'Garrafa','Maracuja', '700 ml',4.91);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0812829', 'Clean - 350 ml - Laranja', 'Lata','Laranja', '350 ml', 2.81);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0290478', 'Videira do Campo - 350 ml - Melancia', 'Lata','Melancia', '350 ml', 4.56);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0783663', 'Sabor da Montanha - 700 ml - Morango', 'Garrafa','Morango', '700 ml', 7.71);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('0235653', 'Frescor do Verao - 350 ml - Manga', 'Lata','Manga', '350 ml', 3.86);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1002334', 'Linha Citros - 1 Litro - Lima/Limao', 'PET','Lima/Limao', '1 L', 7.00);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1013793', 'Videira do Campo - 2 Litros - Cereja/Maca', 'PET','Cereja/Maca', '2 L', 24.01);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1096818', 'Linha Refrescante - 700 ml - Manga', 'Garrafa','Manga', '700 ml', 7.71);
INSERT INTO tbprodutos (Produto, nome, embalagem, tamanho,sabor,preco_lista ) VALUES ('1022450', 'Festival de Sabores - 2 Litros - Acai', 'PET','Acai', '2 L', 38.01);

SELECT * FROM tbprodutos;

UPDATE tbprodutos SET nome = 'Light - 350 ml - Maca', preco_lista = 13.01 WHERE produto = '1040107';

DELETE FROM tbprodutos WHERE produto = '1037797';

ALTER TABLE tbprodutos ADD PRIMARY KEY (produto);

SELECT * FROM tbcliente; 

ALTER TABLE tbcliente ADD PRIMARY KEY (cpf);

ALTER TABLE tbcliente ADD COLUMN (data_nascimento DATE);

UPDATE tbcliente SET endereco = endereco2;
INSERT INTO tbcliente ( cpf, nome, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO) VALUES (
'00388934505', 'João da Silva', 'Rua projetada A número 10', '', 'Vila Roman', 'CARATINGA', 'AM', '2222222', 30, 'M', 10000.00, 2000, 0, '1989-10-05');


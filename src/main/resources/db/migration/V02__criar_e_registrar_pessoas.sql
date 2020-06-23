CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    logradouro VARCHAR(150),
    numero VARCHAR(10),
    complemento VARCHAR(50),
    bairro VARCHAR(100),
    cep VARCHAR(9),
    cidade VARCHAR(100),
    estado VARCHAR(2),
    ativo boolean NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Livio Dourado','Residencial Natalia Lins','3401','B4-108','Mangueirão','66640-465','Belém','PA',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Elen Freitas','Residencial Natalia Lins','3401','B4-108','Mangueirão','66640-465','Belém','PA',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Poti Freitas Dourado', 'Residencial Natalia Lins','3401','B4-108','Mangueirão','66640-465','Belém','PA',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Daniel Tabosa','Rua Esperanto','1010',NULL,'Marambaia','66620-015','Belém','PA',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Ana Carla Morais','Rua Esperanto','1010',NULL,'Marambaia','66620-015','Belém','PA',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Itsuko Takita','Rua Timboteua','44','Conjunto Medici 2','Marambaia','66620-020','Belém','PA',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Raimundo Dourado','Residencial Jardim Espanha',NULL,'S18','Tapanã','66640-454','Belém','PA',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Nivia Dourado','Vila Jardim Boas Novas','15',NULL,'Pedreia','66043-345','Belém','PA',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Alessandro Feitosa','Vila Jardim Boas Novas','15',NULL,'Pedreia','66043-345','Belém','PA',true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Maria da Silva',NULL,NULL,NULL,NULL,NULL,NULL,NULL,true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('João de Sousa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,true);


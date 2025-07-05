--1_tabela usuários:
create database tabela_usuario
default character set utf8mb4
default collate utf8mb4_0900_ai_ci;

CREATE TABLE usuario (
  id_usuario INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(100) NOT NULL,
  senha VARCHAR(255) NOT NULL,
  primeiro_nome VARCHAR(50) NOT NULL,
  sobrenome VARCHAR(20),
  telefone VARCHAR(20),
  endereco VARCHAR(225)
) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

--inserts da tabela usuários:
INSERT INTO usuario
(email, senha, primeiro_nome, sobrenome, telefone, endereco)
VALUES
('ana.silva@email.com', 'senhaAna123', 'Ana', 'Silva', '11999990001', 'Rua das Flores, 123 - São Paulo'),
('bruno.lima@email.com', 'bruno456', 'Bruno', 'Lima', '21988887777', 'Av. Paulista, 456 - Rio de Janeiro'),
('carla.mendes@email.com', 'carla789', 'Carla', 'Mendes', '31977776666', 'Rua do Sol, 789 - Belo Horizonte'),
('danilo.rocha@email.com', 'danilo!321', 'Danilo', 'Rocha', '41966665555', 'Rua Central, 321 - Curitiba'),
('elisa.torres@email.com', 'elisapw123', 'Elisa', 'Torres', '51955554444', 'Rua da Paz, 654 - Porto Alegre'),
('fabio.souza@email.com', 'fabioSenha1', 'Fábio', 'Souza', '61944443333', 'Rua Esperança, 987 - Brasília');

--2_tabela serviço fornecido:
create database tabela_serviço
default character set utf8mb4
default collate utf8mb4_0900_ai_ci;

CREATE TABLE servico_fornecido (
  id_servico INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  profissional VARCHAR(100) NOT NULL,
  marca_eletronico VARCHAR(100) NOT NULL,
  endereco VARCHAR(255) NOT NULL
);

--inserts da tabela serviço fornecido:
INSERT INTO servico_fornecido
(profissional, marca_eletronico, endereco)
VALUES
('Carlos Andrade', 'Samsung', 'Rua das Laranjeiras, 120 - São Paulo'),
('Fernanda Souza', 'LG', 'Av. Central, 233 - Rio de Janeiro'),
('Lucas Moreira', 'Philco', 'Rua Horizonte Azul, 55 - Belo Horizonte'),
('Juliana Prado', 'Sony', 'Rua da Independência, 777 - Curitiba'),
('André Ferreira', 'Dell', 'Rua Sete de Setembro, 321 - Porto Alegre'),
('Patrícia Lima', 'HP', 'Av. Brasil, 1000 - Brasília');

--3_tabela eletrônico:
create database tabela_eletronico
default character set utf8mb4
default collate utf8mb4_0900_ai_ci;

CREATE TABLE eletronico (
  id_eletronico INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  tipo VARCHAR(50) NOT NULL,
  modelo VARCHAR(100),
  marca VARCHAR(50),
  ano_fabricacao INT
);

--inserts da tabela eletrônico:
INSERT INTO eletronico
(tipo, modelo, marca, ano_fabricacao)
VALUES
('PC', 'Inspiron 3890', 'Dell', 2021),
('Notebook', 'MacBook Air M1', 'Apple', 2022),
('Celular', 'Galaxy S22', 'Samsung', 2023),
('Televisão', 'Bravia 55X', 'Sony', 2020),
('Tablet', 'iPad 9ª Geração', 'Apple', 2022),
('Notebook', 'Aspire 5', 'Acer', 2021);

--4_tabela de funcionário técnico:
create database tabela_funcionario_tecnico
default character set utf8mb4
default collate utf8mb4_0900_ai_ci;

CREATE TABLE funcionario_tecnico (
  id_especialista INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(50) NOT NULL,
  sobrenome VARCHAR(50),
  tecnico_em_algo VARCHAR(100) NOT NULL,
  data_inscricao_empresa DATE
);

--inserts de funcionário técnico:
INSERT INTO funcionario_tecnico
(nome, sobrenome, tecnico_em_algo, data_inscricao_empresa)
VALUES
('João', 'Ferreira', 'Técnico em eletrônicos gerais', '2020-03-15'),
('Camila', 'Ramos', 'Especialista em celulares Samsung', '2021-07-10'),
('Lucas', 'Almeida', 'Técnico em TVs e displays', '2019-11-01'),
('Renata', 'Souza', 'Assistência técnica Apple', '2022-01-20'),
('Fernando', 'Lima', 'Reparos em placas-mãe', '2018-09-05'),
('Patrícia', 'Mendes', 'Técnica em notebooks Dell e HP', '2023-04-12');

--5_tabela de marca do eletrônico:
create database tabela_marca_eletronico
default character set utf8mb4
default collate utf8mb4_0900_ai_ci;

CREATE TABLE marca_eletronico (
  id_marca INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nome_marca VARCHAR(50) NOT NULL
);

--inserts de marca do eletrônico:
INSERT INTO marca_eletronico
(nome_marca)
VALUES
('Windows'),
('Linux'),
('Android'),
('iOS'),
('macOS'),
('Chrome OS'),
('HarmonyOS'),
('Ubuntu'),
('Debian'),
('Fedora');

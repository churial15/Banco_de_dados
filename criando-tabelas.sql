CREATE TABLE usuario (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(100) NOT NULL UNIQUE,
    senha VARCHAR(255) NOT NULL,
    primeiro_nome VARCHAR(50) NOT NULL,
    sobrenome VARCHAR(50) NOT NULL,
    telefone VARCHAR(20),
    id_cliente INT,
    endereco VARCHAR(255) 
    );
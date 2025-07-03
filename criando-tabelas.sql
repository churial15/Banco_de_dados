use ***;
CREATE TABLE users (
  id_usuario int DEFAULT NULL auto_increment,
  email varchar(100) NOT NULL,
  senha varchar(255) NOT NULL,
  primeiro_nome varchar(50) NOT NULL,
  sobrenome varchar(50) NOT NULL,
  telefone varchar(20) NOT NULL,
  endereco varchar(225) NOT NULL,
  primary key (id_usuario)
)

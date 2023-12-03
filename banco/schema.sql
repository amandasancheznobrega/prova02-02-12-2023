CREATE DATABASE games;

USE games;


CREATE TABLE categorias(id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255) NOT NULL
);

SHOW FIElDS FROM categorias;

CREATE TABLE jogos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(255) NOT NULL,
  id_categorias INT NOT NULL,
  competitivo BOOLEAN NOT NULL,
  FOREIGN KEY (id_categorias) REFERENCES categorias(id)
);
SHOW FIElDS FROM jogos;


CREATE TABLE Plataformas (
    id INT PRIMARY KEY,
    nome VARCHAR(255)NOT NULL,

);



SHOW FIElDS FROM Plataformas;





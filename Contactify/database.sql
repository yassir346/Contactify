CREATE DATABASE contactify;

CREATE TABLE Contact(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(60) NOT NULL,
    prenom VARCHAR(60) NOT NULL,
    email VARCHAR(60) NOT NULL,
    telephone VARCHAR(60) NOT NULL
);

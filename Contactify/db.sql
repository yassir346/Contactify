CREATE DATABASE contactify;

CREATE TABLE Contact(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(60) NOT NULL,
    prenom VARCHAR(60) NOT NULL,
    email VARCHAR(60) NOT NULL,
    telephone VARCHAR(60) NOT NULL
);

INSERT INTO contact (nom, prenom, email, telephone) 
VALUES ("mahir", "yassir", "yassirmahir@gmail.com", "0666666666");


SELECT * FROM contact;

SHOW DATABASES;
SHOW TABLES;
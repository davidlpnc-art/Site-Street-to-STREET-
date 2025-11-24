CREATE DATABASE street;
USE street;
CREATE TABLE Users(
    Users_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nom VARCHAR(100) NOT NULL,
    prenom VARCHAR(100) NOT NULL,
    ddn INT NOT NULL,
    email VARCHAR(100) NOT NULL,
    motdepasse VARCHAR(100) NOT NULL,
    adresse VARCHAR (100) NOT NULL
);
CREATE TABLE Commande(
    Users_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nom_prenom_de_la_commande VARCHAR (60) NOT NULL,
    email_de_la_commande VARCHAR (50) NOT NULL,
    type_de_custom_de_la_planche_du_fingerskate VARCHAR (75) NOT NULL,
    numero_de_la_commande INT NOT NULL,
    prix_de_la_commande INT NOT NULL,
    date_de_la_commande INT NOT NULL,
    adresse_de_la_commande VARCHAR (50) NOT NULL,
    contenut_de_la_comande VARCHAR (100) NOT NULL
);
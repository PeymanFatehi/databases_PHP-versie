DROP DATABASE IF EXISTS `examentraining`;
CREATE DATABASE `examentraining`;
USE `examentraining`;

CREATE TABLE `vakken` (
`vak` varchar(16) PRIMARY KEY,
`docentcode` varchar(3) NOT NULL,
`docentnaam` text NOT NULL,
`lokaal` text
);
CREATE TABLE `leerling` (
`naam` varchar(16) PRIMARY KEY,
`leerlingnummer` varchar(6) NOT NULL,
`vakkenpakket` text NOT NULL,
`klas` text
);
CREATE TABLE `inschrijvingen` (
`naam` varchar(16) PRIMARY KEY,
`leerlingnummer` varchar(6) NOT NULL,
`klas` text NOT NULL,
`inschrijving` text
);

INSERT INTO `vakken` (`vak`, `docentcode`, `docentnaam`,`lokaal`) VALUES
('Aardrijkskunde', 'KJL', 'Koppelle', 'B106'),
('Informatica','VNR','Van der Veen','B304');



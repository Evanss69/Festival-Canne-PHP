DROP TABLE LongMetrage;
CREATE TABLE LongMetrage(
idF mediumint(8) unsigned NOT NULL,
Realisateur varchar(255) default NULL,
Film varchar(255) default NULL,
Duree varchar(255) default NULL,
Ouverture boolean default NULL,
PRIMARY_KEY (idF));

DROP TABLE FilmDOuverture;
CREATE TABLE FilmDOuverture(
idF mediumint(8) unsigned NOT NULL,
Ouverture boolean default NULL,
PRIMARY_KEY (Ouverture),
FOREIGN_KEY (idF));

DROP TABLE PremierFilm;
CREATE TABLE PremierFilm(
idF mediumint(8) unsigned NOT NULL,
Premier boolean default NULL,
PRIMARY_KEY (Premier),
FOREIGN_KEY (idF));

DROP TABLE `UnCertainRegard`;

CREATE TABLE `UnCertainRegard` (
  `idF` mediumint(8) unsigned NOT NULL,
  `Realisateur` varchar(255) default NULL,
  `Film` varchar(255) default NULL,
  `Duree` varchar(255) default NULL,
  PRIMARY KEY (`idF`)
);

INSERT INTO `UnCertainRegard` (idF,`Realisateur`,`Film`,`Duree`) VALUES (20,"Marie AMACHOUKELI","PARTY GIRL","1h35");
INSERT INTO `UnCertainRegard` (idF,`Realisateur`,`Film`,`Duree`) VALUES (20,"Claire BURGER","PARTY GIRL","1h35");
INSERT INTO `UnCertainRegard` (idF,`Realisateur`,`Film`,`Duree`) VALUES (20,"Samuel THEIS","PARTY GIRL","1h35");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (21,"Lisandro ALONSO","JAUJA","1h41");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (22,"Mathieu AMALRIC","LA CHAMBRE BLEUE","1h15");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (23,"Asia ARGENTO","INCOMPRESA","1h43");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (24,"Kanu BEHL","TITLI","2h04");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (25,"Ned BENSON","ELEANOR RIGBY","1h59");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (26,"Pascale FERRAN","BIRD PEOPLE","2h07");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (27,"Ryan GOSLING","LOST RIVER","1h45");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (28,"Jessica HAUSNER","AMOUR FOU","1h36");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (29,"Rolf de HEER","CHARLIE'S COUNTRY","1H48");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (30,"July JUNG","DOHEE-YA","1h59");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (31,"Panos KOUTRAS","XENIA","2h03");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (32,"Philippe LACÔTE","RUN","1h40");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (33,"Ruben ÖSTLUND","TURIST","2h");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (34,"Jaime ROSALES","HERMOSA JUUVENTUD","1h40");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (35,"Chao WANG","FANTASIA","1h25");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (36,"Wim WENDERS","THE SALT OF THE EARTH","1h40");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (36,"Juliano RIBEIRO SALGADO","THE SALT OF THE EARTH","1h40");

INSERT INTO `UnCertainRegard` (`idF`,`Realisateur`,`Film`,`Duree`) VALUES (37,"Keren YEDAYA","HARCHEK MI HEADRO","1h35");


INSERT INTO LongMetrage (idF, Realisateur, Film, Duree)
 VALUES
 (1, 'Olivier DAHAN', 'GRACE DE MONACO', '1H43'),
 (2, 'Olivier ASSAYAS', 'SILS MARIA', '2H03'),
 (3, 'Bertrand BONELLO', 'SAINT LAURENT', '2H15'),
 (4, 'Nuri Bilge CEYLAN', 'SOMMEIL D'HIVER', '3H16')
 (5, 'David CRONENBERG', 'MAPS TO THE STARS', '1H51')
 (6, 'Jean-Pierre DARDENNE', 'DEUX JOURS, UNE NUIT', '1H35')
 (6, 'Luc DARDENNE', 'DEUX JOURS, UNE NUIT', '1H35')
 (7, 'Xavier DOLAN', 'MOMMY', '2H20')
 (8, 'Atom EGOYAN', 'CAPTIVES', '1H53')
 (9, 'Jean-Luc GODARD', 'ADIEU AU LANGAGE', '1H10')
 (10, 'Michel HAZANAVICIUS', 'THE SEARCH', '2H40')
 (11, 'Tommy Lee JONES', 'THE HOMESMAN', '2H02')
 (12, 'Naomi KAWASE', 'STILL THE WATER', '1H50')
 (13, 'Mike LEIGH', 'MR. TURNER', '2H29')
 (14, 'Ken LOACH', 'JIMMY'S HALL', '1H46')
 (15, 'Bennett MILLER', 'FOXCATCHER', '2H10')
 (16, 'Alice ROHRWACHER', 'LE MERAVIGLIE', '1H50')
 (17, 'Abderrahmane SISSAKO', 'TIMBUKTU', '1H40')
 (18, 'Damian SZIFRON', 'WILD TALES', '1H55')
 (19, 'Andrey ZVYAGINTSEV', 'LEVIATHAN ', '1H55');
 
INSERT INTO FilmDOuverture (idF, Ouverture)
 VALUES
 (1, true),
 (20, true);
  
INSERT INTO PremierFilm (idF, Premier)
 VALUES
 (20, true),
 (24, true),
 (27, true),
 (30, true),
 (31, true),
 (33, true);
-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.11-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;




CREATE DATABASE IF NOT EXISTS `location` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `location`;

-- Dumping structure for table location.client
DROP TABLE IF EXISTS `client`;
CREATE TABLE IF NOT EXISTS `client` (
  `IDCLIENT` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `NOM` longtext DEFAULT NULL,
  `AGE` int(11) DEFAULT NULL,
  `EMAIL` longtext DEFAULT NULL,
  `PASSEWORD` longtext DEFAULT NULL,
  PRIMARY KEY (`IDCLIENT`)
);

-- Dumping data for table location.client: ~100 rows (approximately)
DELETE FROM `client`;
DELETE FROM `client` where IDCLIENT > 1000;
update client set PASSEWORD= 'this is new password',age = 18 where id = 12;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` (`IDCLIENT`, `NOM`, `AGE`, `EMAIL`, `PASSEWORD`) VALUES
	(1, 'boudanes', 15, 'ddddddddd@grege.com', '56562323'),
	(2, 'hicham', 22, 'ddddddddd@grege.com', '6666666'),
	(3, 'Nero', 65, 'ddddddddd@grege.com', '899894dibhfuhjezk'),
	(4, 'Terencio', 60, 'ddddddddd@grege.com', '899831dibhfuhjezk'),
	(8, 'Tildi', 7, 'ddddddddd@grege.com', '899827dibhfuhjezk'),
	(9, 'Ottilie', 45, 'ddddddddd@grege.com', '899866dibhfuhjezk'),
	(10, 'Alvinia', 51, 'ddddddddd@grege.com', '899858dibhfuhjezk'),
	(11, 'Ezechiel', 54, 'ddddddddd@grege.com', '899897dibhfuhjezk'),
	(12, 'Tommi', 48, 'ddddddddd@grege.com', '899815dibhfuhjezk'),
	(13, 'Clarine', 16, 'ddddddddd@grege.com', '899854dibhfuhjezk'),
	(14, 'Tressa', 50, 'ddddddddd@grege.com', '899872dibhfuhjezk'),
	(15, 'Allegra', 52, 'ddddddddd@grege.com', '899853dibhfuhjezk'),
	(16, 'Roley', 60, 'ddddddddd@grege.com', '899815dibhfuhjezk'),
	(17, 'Merv', 73, 'ddddddddd@grege.com', '899863dibhfuhjezk'),
	(18, 'Virgina', 72, 'ddddddddd@grege.com', '899834dibhfuhjezk'),
	(19, 'jnjiknjiknkj', 75, 'ddddddddd@grege.com', '899882dibhfuhjezk'),
	(20, 'Onfre', 35, 'ddddddddd@grege.com', '899846dibhfuhjezk'),
	(21, 'Dirk', 30, 'ddddddddd@grege.com', '899803dibhfuhjezk'),
	(22, 'Tish', 71, 'ddddddddd@grege.com', '899824dibhfuhjezk'),
	(23, 'Wendye', 57, 'ddddddddd@grege.com', '899875dibhfuhjezk'),
	(24, 'Teador', 53, 'ddddddddd@grege.com', '899855dibhfuhjezk'),
	(25, 'Vicki', 74, 'ddddddddd@grege.com', '899877dibhfuhjezk'),
	(26, 'Ketti', 52, 'ddddddddd@grege.com', '899868dibhfuhjezk'),
	(27, 'Nance', 84, 'ddddddddd@grege.com', '899826dibhfuhjezk'),
	(28, 'Even', 4, 'ddddddddd@grege.com', '899865dibhfuhjezk'),
	(29, 'Valina', 50, 'ddddddddd@grege.com', '899819dibhfuhjezk'),
	(30, 'Micheal', 94, 'ddddddddd@grege.com', '899846dibhfuhjezk'),
	(31, 'Sawyer', 74, 'ddddddddd@grege.com', '899856dibhfuhjezk'),
	(32, 'Tarah', 50, 'ddddddddd@grege.com', '899834dibhfuhjezk'),
	(33, 'Lorilyn', 37, 'ddddddddd@grege.com', '899895dibhfuhjezk'),
	(34, 'Brigit', 70, 'ddddddddd@grege.com', '899809dibhfuhjezk'),
	(35, 'Vail', 74, 'ddddddddd@grege.com', '899806dibhfuhjezk'),
	(36, 'Gael', 94, 'ddddddddd@grege.com', '899819dibhfuhjezk'),
	(37, 'Gwenni', 52, 'ddddddddd@grege.com', '899826dibhfuhjezk'),
	(38, 'Felic', 96, 'ddddddddd@grege.com', '899851dibhfuhjezk'),
	(39, 'Ker', 26, 'ddddddddd@grege.com', '899874dibhfuhjezk'),
	(40, 'Darius', 58, 'ddddddddd@grege.com', '899884dibhfuhjezk'),
	(41, 'Beitris', 80, 'ddddddddd@grege.com', '899871dibhfuhjezk'),
	(42, 'Debra', 54, 'ddddddddd@grege.com', '899872dibhfuhjezk'),
	(43, 'Virginia', 17, 'ddddddddd@grege.com', '899887dibhfuhjezk'),
	(44, 'Leanora', 37, 'ddddddddd@grege.com', '899844dibhfuhjezk'),
	(45, 'Myrtie', 77, 'ddddddddd@grege.com', '899852dibhfuhjezk'),
	(46, 'Leola', 12, 'ddddddddd@grege.com', '899871dibhfuhjezk'),
	(47, 'Eloise', 89, 'ddddddddd@grege.com', '899882dibhfuhjezk'),
	(48, 'Erek', 92, 'ddddddddd@grege.com', '899877dibhfuhjezk'),
	(49, 'Margalit', 8, 'ddddddddd@grege.com', '899828dibhfuhjezk'),
	(50, 'Corrinne', 7, 'ddddddddd@grege.com', '899873dibhfuhjezk'),
	(51, 'Kissie', 41, 'ddddddddd@grege.com', '899806dibhfuhjezk'),
	(52, 'Raynard', 20, 'ddddddddd@grege.com', '899820dibhfuhjezk'),
	(53, 'Scott', 28, 'ddddddddd@grege.com', '899876dibhfuhjezk'),
	(54, 'Sarene', 21, 'ddddddddd@grege.com', '899852dibhfuhjezk'),
	(55, 'Anders', 41, 'ddddddddd@grege.com', '899871dibhfuhjezk'),
	(56, 'Rip', 72, 'ddddddddd@grege.com', '899826dibhfuhjezk'),
	(57, 'Manon', 72, 'ddddddddd@grege.com', '899826dibhfuhjezk'),
	(58, 'Bone', 43, 'ddddddddd@grege.com', '899873dibhfuhjezk'),
	(59, 'Eolande', 44, 'ddddddddd@grege.com', '899828dibhfuhjezk'),
	(60, 'Kristen', 6, 'ddddddddd@grege.com', '899862dibhfuhjezk'),
	(61, 'Druci', 12, 'ddddddddd@grege.com', '899824dibhfuhjezk'),
	(62, 'Dominique', 12, 'ddddddddd@grege.com', '899884dibhfuhjezk'),
	(63, 'Emmeline', 70, 'ddddddddd@grege.com', '899838dibhfuhjezk'),
	(64, 'Reinold', 62, 'ddddddddd@grege.com', '899805dibhfuhjezk'),
	(65, 'Jeth', 12, 'ddddddddd@grege.com', '899818dibhfuhjezk'),
	(66, 'Alyse', 44, 'ddddddddd@grege.com', '899839dibhfuhjezk'),
	(67, 'Phillipp', 52, 'ddddddddd@grege.com', '899899dibhfuhjezk'),
	(68, 'Wendall', 75, 'ddddddddd@grege.com', '899818dibhfuhjezk'),
	(69, 'Teodorico', 54, 'ddddddddd@grege.com', '899841dibhfuhjezk'),
	(70, 'Gusella', 45, 'ddddddddd@grege.com', '899830dibhfuhjezk'),
	(71, 'Goldina', 19, 'ddddddddd@grege.com', '899877dibhfuhjezk'),
	(72, 'Gratiana', 91, 'ddddddddd@grege.com', '899840dibhfuhjezk'),
	(73, 'Tedie', 98, 'ddddddddd@grege.com', '899863dibhfuhjezk'),
	(74, 'Trix', 94, 'ddddddddd@grege.com', '899813dibhfuhjezk'),
	(75, 'Sile', 54, 'ddddddddd@grege.com', '899892dibhfuhjezk'),
	(76, 'Hernando', 50, 'ddddddddd@grege.com', '899880dibhfuhjezk'),
	(77, 'Pammie', 51, 'ddddddddd@grege.com', '899801dibhfuhjezk'),
	(78, 'Earl', 38, 'ddddddddd@grege.com', '899802dibhfuhjezk'),
	(79, 'Nanete', 16, 'ddddddddd@grege.com', '899816dibhfuhjezk'),
	(80, 'Gus', 58, 'ddddddddd@grege.com', '899887dibhfuhjezk'),
	(81, 'Colleen', 52, 'ddddddddd@grege.com', '899893dibhfuhjezk'),
	(82, 'Berke', 34, 'ddddddddd@grege.com', '899841dibhfuhjezk'),
	(83, 'Delainey', 10, 'ddddddddd@grege.com', '899863dibhfuhjezk'),
	(84, 'Hilario', 85, 'ddddddddd@grege.com', '899884dibhfuhjezk'),
	(85, 'Ellissa', 27, 'ddddddddd@grege.com', '899898dibhfuhjezk'),
	(86, 'Darbee', 64, 'ddddddddd@grege.com', '899848dibhfuhjezk'),
	(87, 'Saidee', 95, 'ddddddddd@grege.com', '899844dibhfuhjezk'),
	(88, 'Shina', 69, 'ddddddddd@grege.com', '899808dibhfuhjezk'),
	(89, 'Amby', 9, 'ddddddddd@grege.com', '899884dibhfuhjezk'),
	(90, 'Ophelia', 9, 'ddddddddd@grege.com', '899873dibhfuhjezk'),
	(91, 'Hermann', 35, 'ddddddddd@grege.com', '899884dibhfuhjezk'),
	(92, 'Milzie', 71, 'ddddddddd@grege.com', '899855dibhfuhjezk'),
	(93, 'Addy', 10, 'ddddddddd@grege.com', '899898dibhfuhjezk'),
	(94, 'Cecile', 71, 'ddddddddd@grege.com', '899898dibhfuhjezk'),
	(95, 'Bibi', 45, 'ddddddddd@grege.com', '899897dibhfuhjezk'),
	(96, 'Jolyn', 2, 'ddddddddd@grege.com', '899873dibhfuhjezk'),
	(97, 'Ruthy', 40, 'ddddddddd@grege.com', '899848dibhfuhjezk'),
	(98, 'Ardyce', 53, 'ddddddddd@grege.com', '899877dibhfuhjezk'),
	(99, 'Madelene', 83, 'ddddddddd@grege.com', '899829dibhfuhjezk'),
	(100, 'Lalo', 99, 'ddddddddd@grege.com', '899842dibhfuhjezk');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;

-- Dumping structure for table location.produit
DROP TABLE IF EXISTS `produit`;
CREATE TABLE IF NOT EXISTS `produit` (
  `IDPRO` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `SURFACE` int(11) DEFAULT NULL,
  `ADDR` longtext DEFAULT NULL,
  `PRIX` int(11) DEFAULT NULL,
  PRIMARY KEY (`IDPRO`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table location.produit: ~100 rows (approximately)
DELETE FROM `produit` where idpro > 100;
update produit set surface = 'this is new surface' where id = 10;
/*!40000 ALTER TABLE `produit` DISABLE KEYS */;
INSERT INTO `produit` (`IDPRO`, `SURFACE`, `ADDR`, `PRIX`) VALUES
	(1, 0, '5907 Clemons Way', 18),
	(5, 0, '5825 Randy Pass', 472),
	(6, 0, 'jnjnjnk', 859),
	(7, 0, '6 Morning Terrace', 6375),
	(8, 0, '286 Mitchell Street', 33),
	(9, 0, '8195 Judy Junction', 1095),
	(10, 0, '35 Erie Street', 97),
	(11, 0, '0812 Miller Pass', 810),
	(12, 0, '43999 Mitchell Street', 512),
	(13, 0, '63809 Macpherson Avenue', 31),
	(14, 0, '11054 Annamark Avenue', 9403),
	(15, 0, '0 Jana Park iojiojio', 2987),
	(16, 0, '85 Village Street', 64634),
	(17, 0, '81124 Burrows Alley', 166),
	(18, 0, '5 Lyons Road', 975),
	(19, 0, '26 Victoria Parkway', 1328),
	(20, 0, '90052 Holy Cross Junction', 134),
	(21, 0, '1 Spaight Pass', 1),
	(22, 0, '533 Amoth Drive', 36),
	(23, 0, '588 Shopko Avenue', 77),
	(24, 0, '4022 Oxford Court', 403),
	(25, 0, '25852 Graceland Circle', 66),
	(26, 0, '229 Luster Park', 64),
	(27, 0, '392 Forest Run Hill', 38981),
	(28, 0, '245 Maryland Alley', 247),
	(29, 0, '469 Brown Hill', 1152),
	(30, 0, '05 Daystar Lane', 33),
	(31, 0, '5216 Waywood Crossing', 88),
	(32, 0, '32 Barnett Street', 7),
	(33, 0, '8 Browning Court', 5),
	(34, 0, '693 North Junction', 7),
	(35, 0, '861 Meadow Ridge Terrace', 99),
	(36, 0, '51 Johnson Park', 16),
	(37, 0, '00 Forest Dale Circle', 31268),
	(38, 0, '57162 Old Gate Circle', 26),
	(39, 0, '28707 Crescent Oaks Drive', 73),
	(40, 0, '7 Hazelcrest Crossing', 500),
	(41, 0, '46 David Hill', 13835),
	(42, 0, '240 Raven Point', 4),
	(43, 0, '412 Corry Circle', 47),
	(44, 0, '07 Miller Park', 14),
	(45, 0, '3 Jackson Avenue', 43),
	(46, 0, '95433 Eagle Crest Drive', 66291),
	(47, 0, '7 Muir Circle', 0),
	(48, 0, '87 Sherman Avenue', 23103),
	(49, 0, '3930 Lakewood Crossing', 6064),
	(50, 0, '6050 Lien Lane', 7),
	(51, 0, '38 Bobwhite Avenue', 61873),
	(52, 0, '3300 Bultman Avenue', 8696),
	(53, 0, '4 Village Green Hill', 0),
	(54, 0, '5470 Caliangt Way', 46),
	(55, 0, '34 School Crossing', 935),
	(56, 0, '1 Ilene Place', 27157),
	(57, 0, '12108 Morning Circle', 4570),
	(58, 0, '199 Twin Pines Alley', 297),
	(59, 0, '04 Moland Avenue', 5457),
	(60, 0, '3 Montana Park', 346),
	(61, 0, '54 Hovde Crossing', 35921),
	(62, 0, '6 Shelley Lane', 56472),
	(63, 0, '23821 Knutson Court', 2),
	(64, 0, '9 Northview Lane', 482),
	(65, 0, '4834 Graedel Plaza', 537),
	(66, 0, '00 Delladonna Park', 59073),
	(67, 0, '921 Farwell Avenue', 7574),
	(68, 0, '25 Forest Run Junction', 5424),
	(69, 0, '16 Schiller Crossing', 1641),
	(70, 0, '48766 Schlimgen Court', 99),
	(71, 0, '7584 Bunker Hill Place', 445),
	(72, 0, '87880 Mallory Trail', 40),
	(73, 0, '96574 Lawn Terrace', 9720),
	(74, 0, '20 Prentice Junction', 3),
	(75, 0, '1 Arkansas Drive', 680),
	(76, 0, '07886 Clemons Street', 2),
	(77, 0, '11 Graceland Hill', 47),
	(78, 0, '41287 Sherman Crossing', 4),
	(79, 0, '180 Laurel Crossing', 2883),
	(80, 0, '750 Steensland Circle', 1279),
	(81, 0, '96036 Oak Valley Pass', 792),
	(82, 0, '35 Lindbergh Lane', 80),
	(83, 0, '265 Ilene Trail', 834),
	(84, 0, '81515 4th Point', 2),
	(85, 0, '71533 Monument Junction', 6064),
	(86, 0, '93 Lakeland Alley', 846),
	(87, 0, '20 Butternut Pass', 32),
	(88, 0, '529 Westport Point', 971),
	(89, 0, '1 Fairfield Alley', 11),
	(90, 0, '44 Farmco Point', 958),
	(91, 0, '0 Fairview Court', 98),
	(92, 0, '43 Blaine Hill', 1),
	(93, 0, '6 Delladonna Center', 291),
	(94, 0, '62885 Old Gate Street', 856),
	(95, 0, '76590 Stuart Place', 8),
	(96, 0, '07 Texas Crossing', 516),
	(97, 0, '5 Butterfield Lane', 537),
	(98, 0, '49855 Iowa Lane', 691),
	(99, 0, '59 Doe Crossing Hill', 12674),
	(100, 0, '2 American Hill', 93234);
/*!40000 ALTER TABLE `produit` ENABLE KEYS */;

-- Dumping structure for table location.reservation
DROP TABLE IF EXISTS `reservation`;
CREATE TABLE IF NOT EXISTS `reservation` (
  `IDRESERVATION_` int(11) NOT NULL AUTO_INCREMENT,
  `IDCLIENT` int(11) unsigned NOT NULL,
  `IDPRODUIT` int(11) unsigned NOT NULL,
  `NBRPRESON` int(11) DEFAULT NULL,
  `DURE` int(11) DEFAULT NULL,
  PRIMARY KEY (`IDRESERVATION_`),
  KEY `FK_reservation_client` (`IDCLIENT`),
  KEY `FK_reservation_produit` (`IDPRODUIT`),
  CONSTRAINT `FK_reservation_client` FOREIGN KEY (`IDCLIENT`) REFERENCES `client` (`IDCLIENT`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_reservation_produit` FOREIGN KEY (`IDPRODUIT`) REFERENCES `produit` (`IDPRO`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table location.reservation: ~0 rows (approximately)
DELETE FROM `reservation`;
/*!40000 ALTER TABLE `reservation` DISABLE KEYS */;
INSERT INTO `reservation` (`IDRESERVATION_`, `IDCLIENT`, `IDPRODUIT`, `NBRPRESON`, `DURE`) VALUES
	(1, 10, 37, 5, 9);
/*!40000 ALTER TABLE `reservation` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

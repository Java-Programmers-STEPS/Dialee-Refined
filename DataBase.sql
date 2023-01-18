/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 10.4.27-MariaDB : Database - dialeetest
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dialeetest` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `dialeetest`;

/*Table structure for table `shopcategories` */

DROP TABLE IF EXISTS `shopcategories`;

CREATE TABLE `shopcategories` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(25) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `shopcategories` */

insert  into `shopcategories`(`cid`,`category`) values 
(1,'Antique shop'),
(2,'Bakery'),
(3,'Barbershop'),
(4,'Beauty parlour'),
(5,'Big-box store'),
(6,'Bookstore'),
(7,'Bottle shop'),
(8,'Boutique'),
(9,'Builder\'s merchant'),
(10,'Butchery'),
(11,'Cafe'),
(12,'Cash-and-carry'),
(13,'Chemist'),
(14,'Convenience store'),
(15,'Department store'),
(16,'Dry cleaner\'s'),
(17,'Duty-free'),
(18,'Filling station'),
(19,'Food truck'),
(20,'Garage'),
(21,'Garden centre'),
(22,'General store'),
(23,'Gift shop'),
(25,'Hardware shop'),
(26,'Hypermarket'),
(27,'Ironmonger\'s'),
(28,'Junk shop'),
(29,'Liquor store'),
(30,'Men\'s wear shop'),
(31,'Minimart'),
(32,'Newsstand'),
(33,'Patisserie'),
(34,'Perfumery'),
(35,'Pharmacy'),
(36,'Saddler'),
(37,'Salon'),
(38,'Service centre'),
(39,'Stationary shop'),
(40,'Sweet shop'),
(41,'Tobacconist');

/*Table structure for table `shopsignup` */

DROP TABLE IF EXISTS `shopsignup`;

CREATE TABLE `shopsignup` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `shopName` varchar(40) NOT NULL,
  `shopAddress` varchar(50) NOT NULL,
  `shopPincode` int(6) NOT NULL,
  `shopLatitude` float(10,8) DEFAULT NULL,
  `shopLongitude` float(10,8) DEFAULT NULL,
  `shopPhoneNumber` int(10) NOT NULL,
  `shopPhoneNumber2` int(10) NOT NULL,
  `shopOpeningTime` time NOT NULL,
  `shopClosingTime` time NOT NULL,
  `shopUniqueID` int(10) NOT NULL,
  `shopPassword` varchar(20) NOT NULL,
  `shopEmail` varchar(30) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `shopsignup` */

/*Table structure for table `usersignup` */

DROP TABLE IF EXISTS `usersignup`;

CREATE TABLE `usersignup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `passwd` varchar(25) NOT NULL,
  `phoneNumber` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `usersignup` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

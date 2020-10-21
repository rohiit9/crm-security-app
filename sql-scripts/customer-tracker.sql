CREATE DATABASE  IF NOT EXISTS `web_customer_tracker_crm` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `web_customer_tracker_crm`;
--
-- Host: 127.0.0.1    Database: web_customer_tracker_crm
-- ------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;


--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;

INSERT INTO `customer` VALUES 
	(1,'David','Adams','david@xyz.com'),
	(2,'John','Doe','john@xyz.com'),
	(3,'Iron','Man','iron@man.com'),
	(4,'Maxwell','Planck','max@xyz.com'),
	(5,'Tommy','Shelby','peaky@blinders.com');


UNLOCK TABLES;


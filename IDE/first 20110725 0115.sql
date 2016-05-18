-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.36-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema ide
--

CREATE DATABASE IF NOT EXISTS ide;
USE ide;

--
-- Definition of table `codes`
--

DROP TABLE IF EXISTS `codes`;
CREATE TABLE `codes` (
  `username` varchar(50) NOT NULL,
  `code` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `codes`
--

/*!40000 ALTER TABLE `codes` DISABLE KEYS */;
INSERT INTO `codes` (`username`,`code`) VALUES 
 ('megha_cmc','tum log chalu ho'),
 ('prat_cmc','this is my query'),
 ('meghadon_cmc','this is my cmc');
/*!40000 ALTER TABLE `codes` ENABLE KEYS */;


--
-- Definition of table `newfile`
--

DROP TABLE IF EXISTS `newfile`;
CREATE TABLE `newfile` (
  `filename` varchar(50) DEFAULT NULL,
  `dir` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newfile`
--

/*!40000 ALTER TABLE `newfile` DISABLE KEYS */;
INSERT INTO `newfile` (`filename`,`dir`) VALUES 
 ('first.java','C:\\IDE'),
 ('gur.java','C:\\IDE'),
 ('xyz.java','C:\\IDE'),
 ('abcd.java','C:\\IDE');
/*!40000 ALTER TABLE `newfile` ENABLE KEYS */;


--
-- Definition of table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `name` varchar(54) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `email_id` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`name`,`username`,`password`,`email_id`) VALUES 
 ('megha','megha_cmc','12345',''),
 ('prat','prat_cmc','1234','ab@gmail.com'),
 ('meghadon','meghadon_cmc','12345','abc@gmail.com');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

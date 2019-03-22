-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.13-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5174
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for sma
CREATE DATABASE IF NOT EXISTS `sma` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `sma`;

-- Dumping structure for table sma.admin
CREATE TABLE IF NOT EXISTS `admin` (
  `ad_id` int(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `ad_user` varchar(50) DEFAULT NULL,
  `ad_pass` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table sma.admin: ~1 rows (approximately)
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`ad_id`, `ad_user`, `ad_pass`) VALUES
	(00001, 'admin', 'admin');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;

-- Dumping structure for table sma.student
CREATE TABLE IF NOT EXISTS `student` (
  `s_id` int(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `s_fname` varchar(50) DEFAULT '0',
  `s_lname` varchar(50) DEFAULT '0',
  `s_mname` varchar(50) DEFAULT '0',
  `s_course` varchar(50) DEFAULT '0',
  `s_gradesec` varchar(50) DEFAULT '0',
  `s_grading` varchar(10) DEFAULT '0',
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=40012 DEFAULT CHARSET=latin1;

-- Dumping data for table sma.student: ~9 rows (approximately)
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`s_id`, `s_fname`, `s_lname`, `s_mname`, `s_course`, `s_gradesec`, `s_grading`) VALUES
	(40000, 'ernie', 'genilsa', 'gempeson', 'ICT', '11-2', '2nd'),
	(40002, 'dave', 'Cabalfin', 'pillo', 'GAS', '11-1', '1st'),
	(40003, 'Jan Marie', 'Cabalfin', 'Salbon', 'ICT', '11-2', '2nd'),
	(40006, 'allie jayna', 'gramatico', 'inlao', 'HUMSS', '12-1', '4th'),
	(40007, 'jewel rose', 'junsay', 'magase', 'ICT', '12-1', '1st'),
	(40008, 'junjay', 'escanan', 'lampano', 'ICT', '11-2', '4th'),
	(40009, 'timothy', 'banas', 'flores', 'GAS', '12-1', '2nd'),
	(40010, 'Jan Marie', 'cagas', 'asdas', 'HUMSS', '11-2', '1st'),
	(40011, '', '', '', 'Select Course', 'Select Grade', 'Select Gra');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;

-- Dumping structure for table sma.subjecttable
CREATE TABLE IF NOT EXISTS `subjecttable` (
  `math` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table sma.subjecttable: ~0 rows (approximately)
/*!40000 ALTER TABLE `subjecttable` DISABLE KEYS */;
/*!40000 ALTER TABLE `subjecttable` ENABLE KEYS */;

-- Dumping structure for table sma.teacher
CREATE TABLE IF NOT EXISTS `teacher` (
  `t_id` int(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `t_fname` varchar(50) DEFAULT NULL,
  `t_mname` varchar(50) DEFAULT NULL,
  `t_lname` varchar(50) DEFAULT NULL,
  `t_advisory` varchar(50) DEFAULT NULL,
  `t_course` varchar(50) DEFAULT NULL,
  `t_schedule` varchar(50) DEFAULT NULL,
  `t_subject` varchar(50) DEFAULT NULL,
  `t_gender` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- Dumping data for table sma.teacher: ~3 rows (approximately)
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` (`t_id`, `t_fname`, `t_mname`, `t_lname`, `t_advisory`, `t_course`, `t_schedule`, `t_subject`, `t_gender`) VALUES
	(00004, 'joel', 'pallorena', 'tagda', 'Item 1', 'Item 1', 'Item 1', 'Item 1', NULL),
	(00005, 'joel', 'pallorena', 'tagda', 'Item 1', 'Item 1', 'Item 1', 'Item 1', NULL),
	(00006, 'etrjtw', ';lkjhgf', 'jhgfds', 'Item 1', 'Item 1', 'Item 1', 'Item 1', NULL);
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

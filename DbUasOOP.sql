/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 10.4.24-MariaDB : Database - uasoop
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`uasoop` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `uasoop`;

/*Table structure for table `dosen` */

DROP TABLE IF EXISTS `dosen`;

CREATE TABLE `dosen` (
  `Npwp` varchar(16) NOT NULL,
  `Nama` varchar(255) DEFAULT NULL,
  `Jk` char(1) DEFAULT NULL,
  `Jenjang` char(2) DEFAULT NULL,
  PRIMARY KEY (`Npwp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `dosen` */

insert  into `dosen`(`Npwp`,`Nama`,`Jk`,`Jenjang`) values 
('1234567891011121','budi','P','S3');

/*Table structure for table `matkul` */

DROP TABLE IF EXISTS `matkul`;

CREATE TABLE `matkul` (
  `Kode` char(3) NOT NULL,
  `Nama` varchar(255) DEFAULT NULL,
  `Jenis` varchar(100) DEFAULT NULL,
  `Semester` char(5) DEFAULT NULL,
  PRIMARY KEY (`Kode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `matkul` */

insert  into `matkul`(`Kode`,`Nama`,`Jenis`,`Semester`) values 
('093','OOP','P','4');

/*Table structure for table `mhs` */

DROP TABLE IF EXISTS `mhs`;

CREATE TABLE `mhs` (
  `Nim` varchar(8) NOT NULL,
  `Nama` varchar(255) DEFAULT NULL,
  `Tgl` date DEFAULT NULL,
  `Jk` char(1) DEFAULT NULL,
  `Jurusan` char(3) DEFAULT NULL,
  PRIMARY KEY (`Nim`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `mhs` */

insert  into `mhs`(`Nim`,`Nama`,`Tgl`,`Jk`,`Jurusan`) values 
('20103131','Putri','2002-04-18','P','DGM');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

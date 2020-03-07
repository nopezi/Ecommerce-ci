-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.6-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table buku_umat.request
CREATE TABLE IF NOT EXISTS `request` (
  `id_request` int(11) NOT NULL AUTO_INCREMENT,
  `nama_request` varchar(225) NOT NULL,
  `hp_request` char(13) NOT NULL,
  `judul_request` varchar(225) NOT NULL,
  `penulis` varchar(225) NOT NULL,
  `penerbit` varchar(100) NOT NULL,
  PRIMARY KEY (`id_request`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Dumping data for table buku_umat.request: ~10 rows (approximately)
/*!40000 ALTER TABLE `request` DISABLE KEYS */;
INSERT INTO `request` (`id_request`, `nama_request`, `hp_request`, `judul_request`, `penulis`, `penerbit`) VALUES
	(1, 'Toni', '08976767563', 'Tobat', 'kholid', 'elkhair'),
	(2, 'Midun', '0876655323', 'Mohon ampun', 'Abdur Rahman', 'Aqwam'),
	(3, 'Nirwan', '0087878343', 'Api Sejarah', 'A. Mansur Surya Negara', 'Pena'),
	(4, 'Tangin', '089765543', 'Rindu Kekasih', 'Zaki', 'Kos 66'),
	(5, 'Idun', '08874384738', 'Hamka Sejarah', 'Abdul Somad', 'Pro-U'),
	(6, 'Anton', '08978748', 'Laskar Pelangi', 'Andrea Hirata', 'Republika'),
	(7, 'Arif', '09993439439', '30 Hari Jago Jualan', 'Dewa Eka Prayoga', 'billionaire Store'),
	(8, 'Alif', '0893483', 'PHP', 'Arif', 'Trainit'),
	(9, 'Antonius', '089876544', 'Laskar Pelangi', 'Arif', 'Team Trainit'),
	(10, '', '', '', '', '');
/*!40000 ALTER TABLE `request` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

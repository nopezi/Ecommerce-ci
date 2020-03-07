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

-- Dumping structure for table buku_umat.kategori
CREATE TABLE IF NOT EXISTS `kategori` (
  `id_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `nama_kategori` varchar(225) NOT NULL,
  `keterangan_kategori` text NOT NULL,
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- Dumping data for table buku_umat.kategori: ~9 rows (approximately)
/*!40000 ALTER TABLE `kategori` DISABLE KEYS */;
INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `keterangan_kategori`) VALUES
	(1, 'Sejarah', 'tentang cerita masa lampau '),
	(5, 'Biografi', 'Tentang Pribadi seorang tokoh Nasional maupun Internasional '),
	(7, 'Parenting', 'Tentang edukasi untuk keluarga, baik pasangan suami istri maupun untuk anaknya '),
	(8, 'Muslimah', 'Buku khusus untuk pengembangan diri seorang Muslimah '),
	(9, 'Fikih', 'Tentang Ilmu Islam yang terkait bidang Fikih maupun Ushul '),
	(10, 'Quran Hadits', 'Buku yang berkaitan dengan pelajaran yang dimuat dalam Al-Quran maupun Al-Hadits '),
	(11, 'Umum', 'Buku yang bersifat umum yang masih ada kaitannya dengan keislaman '),
	(12, 'Ibadah', 'Mempelajari ibadah Islam sehari-hari '),
	(13, 'kesehatan', 'buku tentang sehat cara nabi sesuai Quran dan Sunnah ');
/*!40000 ALTER TABLE `kategori` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

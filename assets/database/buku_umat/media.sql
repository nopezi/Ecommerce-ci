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

-- Dumping structure for table buku_umat.media
CREATE TABLE IF NOT EXISTS `media` (
  `id_media` int(11) NOT NULL AUTO_INCREMENT,
  `nama_media` varchar(225) NOT NULL,
  `foto_media` varchar(225) NOT NULL,
  PRIMARY KEY (`id_media`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table buku_umat.media: ~2 rows (approximately)
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` (`id_media`, `nama_media`, `foto_media`) VALUES
	(1, 'slider satu', '2018_12_30_04_57_36_RAIN.jpg'),
	(2, 'slider dua', '2018_12_30_04_58_35_titiknol_1o7_memberi.jpg');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

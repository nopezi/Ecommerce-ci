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

-- Dumping structure for table buku_umat.foto_produk
CREATE TABLE IF NOT EXISTS `foto_produk` (
  `id_foto` int(11) NOT NULL AUTO_INCREMENT,
  `id_produk` int(11) NOT NULL,
  `nama_foto` varchar(225) NOT NULL,
  PRIMARY KEY (`id_foto`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=latin1;

-- Dumping data for table buku_umat.foto_produk: ~8 rows (approximately)
/*!40000 ALTER TABLE `foto_produk` DISABLE KEYS */;
INSERT INTO `foto_produk` (`id_foto`, `id_produk`, `nama_foto`) VALUES
	(106, 43, '2019_07_29_09_52_04_Adab Adab halaqah Al Quran.png'),
	(108, 45, '2019_07_29_09_57_51_Amalan sunah sehari hari.png'),
	(111, 48, '2019_07_29_10_05_18_Bahaya game.png'),
	(113, 50, '2019_07_29_10_10_14_Thibbun Nabawi.jpg'),
	(114, 51, '2019_07_29_10_11_56_Tuntunan Tobat.jpg'),
	(115, 52, '2019_07_29_10_15_54_Sejarah Daulah Umawiyah _ Abbasiyah.png'),
	(122, 54, '2019_07_29_13_39_51_Ibunda Tokoh tokoh Teladan.png'),
	(125, 42, '2019_11_29_00_12_54_ushul fikih tingkat dasar 2.png');
/*!40000 ALTER TABLE `foto_produk` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

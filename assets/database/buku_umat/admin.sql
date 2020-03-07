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

-- Dumping structure for table buku_umat.admin
CREATE TABLE IF NOT EXISTS `admin` (
  `id_admin` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `nama_admin` varchar(225) NOT NULL,
  `jk_admin` enum('laki-laki','perempuan') NOT NULL,
  `telp_admin` char(13) NOT NULL,
  `alamat_admin` text NOT NULL,
  `foto_admin` varchar(225) NOT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table buku_umat.admin: ~2 rows (approximately)
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`id_admin`, `email`, `password`, `nama_admin`, `jk_admin`, `telp_admin`, `alamat_admin`, `foto_admin`) VALUES
	(1, 'kholidldk@gmail.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Kholidun', 'laki-laki', '089652152699', 'Jl. Sidikan no. 66 Rt. 34 Rw. 09 Sorogenen, Sorosutan UH. 6 Yogyakarta', 'user.png'),
	(3, 'antonius@trainit.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'antonius', 'laki-laki', '', 'jogja', '2019_08_01_06_35_48_logo.png');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

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

-- Dumping structure for table buku_umat.pengaturan
CREATE TABLE IF NOT EXISTS `pengaturan` (
  `id_pengaturan` int(11) NOT NULL AUTO_INCREMENT,
  `kolom` varchar(225) NOT NULL,
  `isi` text NOT NULL,
  PRIMARY KEY (`id_pengaturan`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table buku_umat.pengaturan: ~3 rows (approximately)
/*!40000 ALTER TABLE `pengaturan` DISABLE KEYS */;
INSERT INTO `pengaturan` (`id_pengaturan`, `kolom`, `isi`) VALUES
	(1, 'rekening pembayran di nota', 'silakan melakukan pembayran ke bang BRI 30181343434,atas nama Kholidun'),
	(2, 'email perusahaan toko buku', 'kholid@elkhair.com, elkhari@yahoo.com'),
	(3, 'catatan perusahaan', 'biaya kurir yang terlewat');
/*!40000 ALTER TABLE `pengaturan` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

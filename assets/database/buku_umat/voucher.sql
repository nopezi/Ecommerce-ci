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

-- Dumping structure for table buku_umat.voucher
CREATE TABLE IF NOT EXISTS `voucher` (
  `id_voucher` int(11) NOT NULL AUTO_INCREMENT,
  `kode_voucher` varchar(225) NOT NULL,
  `potongan` int(11) NOT NULL,
  `status` varchar(225) NOT NULL,
  PRIMARY KEY (`id_voucher`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table buku_umat.voucher: ~1 rows (approximately)
/*!40000 ALTER TABLE `voucher` DISABLE KEYS */;
INSERT INTO `voucher` (`id_voucher`, `kode_voucher`, `potongan`, `status`) VALUES
	(1, 'bukuumat', 20000, 'Aktif');
/*!40000 ALTER TABLE `voucher` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

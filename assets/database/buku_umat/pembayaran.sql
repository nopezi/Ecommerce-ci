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

-- Dumping structure for table buku_umat.pembayaran
CREATE TABLE IF NOT EXISTS `pembayaran` (
  `id_pembayaran` int(11) NOT NULL AUTO_INCREMENT,
  `id_pembelian` int(11) DEFAULT NULL,
  `tgl_transfer` date DEFAULT NULL,
  `tgl_konfirmasi` date DEFAULT NULL,
  `struk_transfer` varchar(225) DEFAULT NULL,
  `nama_bank` varchar(225) DEFAULT NULL,
  `nama_akun` varchar(225) DEFAULT NULL,
  `jumlah_transfer` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id_pembayaran`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- Dumping data for table buku_umat.pembayaran: ~16 rows (approximately)
/*!40000 ALTER TABLE `pembayaran` DISABLE KEYS */;
INSERT INTO `pembayaran` (`id_pembayaran`, `id_pembelian`, `tgl_transfer`, `tgl_konfirmasi`, `struk_transfer`, `nama_bank`, `nama_akun`, `jumlah_transfer`) VALUES
	(1, 2, '2018-07-17', '2018-07-18', 'struk.jpg', 'BRI', 'Azmi', '100000'),
	(2, 8, '2019-02-21', '2019-02-21', 'misto transfer BRI buku 30HJJ.jpeg', 'bri', 'Anton', '2771000'),
	(3, 10, '2019-06-21', '2019-06-21', 'IMG-20181027-WA0042.jpg', 'bri', 'Antonius', '101000'),
	(4, 10, '2019-06-21', '2019-06-21', 'IMG-20181027-WA0042.jpg', 'bri', 'Antonius', '1010000'),
	(5, 10, '0000-00-00', '2019-06-21', '', '', '', ''),
	(6, 10, '2019-06-21', '2019-06-21', 'IMG-20181030-WA0032.jpg', 'mandiri', 'Antonius', '101000'),
	(7, 11, '2019-06-21', '2019-06-21', '', 'bri', 'Arif', '904343'),
	(8, 13, '2019-06-28', '2019-06-28', 'IMG-20181029-WA0017.jpg', 'bri', 'Andi', '101000'),
	(9, 12, '2019-06-28', '2019-06-28', 'IMG-20181031-WA0017.jpg', 'mandiri', 'Alif', '55000'),
	(10, 14, '2019-06-28', '2019-06-28', 'IMG-20181104-WA0032.jpeg', 'bri', 'Joni', '232434'),
	(11, 15, '2019-06-28', '2019-06-28', 'IMG-20181112-WA0028.jpg', 'bri', 'Toni', '19999'),
	(12, 5, '2019-07-28', '2019-07-29', '', 'bri', 'Kholidun', '170000'),
	(13, 7, '2019-06-02', '2019-09-03', '', 'bri', 'Tika', '81107'),
	(14, 0, '2019-11-11', '2019-11-11', '', 'bri', 'Nopezi', '507609'),
	(15, 0, '0000-00-00', '2020-01-12', '', '', '', ''),
	(16, 0, '2020-02-15', '2020-02-15', 'bisa.PNG', 'bri', 'jono', '100000');
/*!40000 ALTER TABLE `pembayaran` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

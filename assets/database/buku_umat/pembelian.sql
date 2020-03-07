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

-- Dumping structure for table buku_umat.pembelian
CREATE TABLE IF NOT EXISTS `pembelian` (
  `id_pembelian` int(11) NOT NULL AUTO_INCREMENT,
  `tgl_beli` datetime NOT NULL,
  `total_beli` varchar(225) NOT NULL,
  `total_berat` varchar(225) NOT NULL,
  `total_harga` varchar(225) NOT NULL,
  `biaya_ongkir` varchar(225) NOT NULL,
  `expedisi` varchar(225) NOT NULL,
  `paket_expedisi` varchar(225) NOT NULL,
  `nama_penerima` varchar(225) NOT NULL,
  `alamat_penerima` text NOT NULL,
  `telp_penerima` char(13) NOT NULL,
  `kodepos_penerima` varchar(225) NOT NULL,
  `status_pembelian` varchar(225) NOT NULL,
  `status_kirim` varchar(225) NOT NULL,
  `no_resi` varchar(225) DEFAULT NULL,
  `potongan` int(11) NOT NULL,
  `kode_unik` int(11) NOT NULL,
  `kode_pembelian` varchar(225) NOT NULL,
  PRIMARY KEY (`id_pembelian`),
  KEY `id_pembelian` (`id_pembelian`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- Dumping data for table buku_umat.pembelian: ~16 rows (approximately)
/*!40000 ALTER TABLE `pembelian` DISABLE KEYS */;
INSERT INTO `pembelian` (`id_pembelian`, `tgl_beli`, `total_beli`, `total_berat`, `total_harga`, `biaya_ongkir`, `expedisi`, `paket_expedisi`, `nama_penerima`, `alamat_penerima`, `telp_penerima`, `kodepos_penerima`, `status_pembelian`, `status_kirim`, `no_resi`, `potongan`, `kode_unik`, `kode_pembelian`) VALUES
	(5, '2019-07-29 06:58:47', '1', '846', '148500', '22000', 'JNE', 'REG', 'Kholidun', 'Krucut no. 90', '08987765645', '45611', 'Lunas', 'pending', '9887665', 0, 306, ''),
	(6, '2019-07-29 07:43:59', '1', '900', '50000', '0', 'JNE', 'REG', 'Antonius', 'jogja karta', '09866555', '55111', 'Lunas', 'pending', NULL, 0, 0, ''),
	(7, '2019-07-29 23:37:52', '1', '700', '150000', '50000', 'JNE', 'REG', 'Tika', 'Jalan sidikan 78, umbulharjo, yogyakarta', '085803964810', '55111', 'Lunas', 'pending', NULL, 0, 0, ''),
	(8, '2019-09-04 02:37:28', '1', '900', '50000', '7000', 'POS Indonesia', 'Paket Kilat Khusus', 'Andi', 'Ciamis kota', '08643746736', '55111', 'Belum Lunas', 'pending', NULL, 0, 789, ''),
	(9, '2019-09-04 08:38:53', '1', '300', '200000', '0', 'POS Indonesia', 'Paket Kilat Khusus', 'Pak Herdiesel', 'Jogja', '0898676656', '55111', 'Lunas', 'pending', NULL, 0, 0, ''),
	(10, '2019-09-06 10:30:23', '1', '2500', '49000', '18000', 'JNE', 'REG', 'Alif', 'Kantor Trainit', '089655443423', '55715', 'Belum Lunas', 'pending', NULL, 0, 424, ''),
	(11, '2019-09-06 10:57:40', '1', '500', '60000', '7000', 'POS Indonesia', 'Paket Kilat Khusus', 'Arif', 'Kantor team trainit', '098987766', '55513', 'Belum Lunas', 'pending', NULL, 20000, 457, 'ZYIP20190906105740'),
	(12, '2019-09-06 11:04:18', '1', '700', '42000', '9000', 'JNE', 'OKE', 'Soleh', 'Pajangan', '0897676656', '53211', 'Belum Lunas', 'pending', NULL, 0, 84, 'SYKY06110418'),
	(13, '2019-09-06 11:48:01', '1', '900', '70000', '8000', 'TIK', 'ECO', 'Ardia', 'kecamtan bantul', '089787767665', '55715', 'Belum Lunas', 'pending', NULL, 0, 250, 'DFBB06114801'),
	(14, '2019-09-06 11:48:26', '1', '900', '70000', '8000', 'TIK', 'ECO', 'Ardia', 'kecamtan bantul', '089787767665', '55715', 'Belum Lunas', 'pending', NULL, 0, 921, 'EKEE06114826'),
	(15, '2019-09-06 11:48:54', '1', '900', '70000', '8000', 'TIK', 'ECO', 'Ardia', 'kecamtan bantul', '089787767665', '55715', 'Belum Lunas', 'pending', NULL, 0, 145, 'CNPK06114854'),
	(16, '2019-09-06 11:52:25', '1', '1000', '99000', '15000', 'POS Indonesia', 'Paket Kilat Khusus', 'Santoso', 'wong jakarta', '08987676', '10540', 'Belum Lunas', 'pending', NULL, 0, 424, 'EZVK06115225'),
	(17, '2019-09-10 05:42:51', '1', '500', '49000', '19000', 'POS Indonesia', 'Paket Kilat Khusus', 'Kholidun', 'Jl. dadap lama blok dodog rt. 08 rw. 03', '089652152699', '45214', 'Belum Lunas', 'pending', NULL, 0, 436, 'HKBH10054251'),
	(18, '2019-11-11 04:01:28', '1', '900', '50000', '7000', 'POS Indonesia', 'Paket Kilat Khusus', 'Nopezi', 'jogja', '0897324353', '', 'Belum Lunas', 'pending', NULL, 0, 609, 'JLPP11040128'),
	(19, '2020-01-12 07:54:22', '1', '2500', '49000', '', '', '', 'Ndjdn', 'Kskdjdn', 'Hjn', '', 'Belum Lunas', 'pending', NULL, 0, 729, 'RLJU12075422'),
	(20, '2020-02-15 16:21:05', '1', '900', '50000', '46000', 'TIK', 'ECO', 'jono', 'Yogyakarta', '081943214722', '', 'Belum Lunas', 'pending', NULL, 0, 981, 'SRFS15162105');
/*!40000 ALTER TABLE `pembelian` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

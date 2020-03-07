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

-- Dumping structure for table buku_umat.detail_pembelian
CREATE TABLE IF NOT EXISTS `detail_pembelian` (
  `id_detail_pembelian` int(11) NOT NULL AUTO_INCREMENT,
  `id_produk` int(11) NOT NULL,
  `id_pembelian` int(11) DEFAULT NULL,
  `nama_produk` varchar(225) DEFAULT NULL,
  `harga_produk` int(11) DEFAULT NULL,
  `berat_produk` int(225) DEFAULT NULL,
  `jumlah_produk` int(225) DEFAULT NULL,
  `subberat_produk` int(11) NOT NULL,
  `subharga_produk` int(11) NOT NULL,
  PRIMARY KEY (`id_detail_pembelian`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- Dumping data for table buku_umat.detail_pembelian: ~16 rows (approximately)
/*!40000 ALTER TABLE `detail_pembelian` DISABLE KEYS */;
INSERT INTO `detail_pembelian` (`id_detail_pembelian`, `id_produk`, `id_pembelian`, `nama_produk`, `harga_produk`, `berat_produk`, `jumlah_produk`, `subberat_produk`, `subharga_produk`) VALUES
	(1, 41, 5, 'Biografi Empat Imam Mazhab', 148500, 846, 1, 846, 148500),
	(2, 42, 6, 'Ushul Fikih Tingkat Dasar', 50000, 900, 1, 900, 50000),
	(3, 44, 7, 'Amalan di Tanah Suci', 75000, 700, 1, 700, 75000),
	(4, 42, 8, 'Ushul Fikih Tingkat Dasar', 50000, 900, 1, 900, 50000),
	(5, 48, 9, 'Bahaya Game', 35000, 300, 1, 300, 35000),
	(6, 54, 10, 'Ibunda Tokoh-Tokoh Teladan', 49000, 2500, 1, 2500, 49000),
	(7, 50, 11, 'Thibbun Nabawi', 60000, 500, 1, 500, 60000),
	(8, 51, 12, 'Tuntunan Tobat', 42000, 700, 1, 700, 42000),
	(9, 45, 13, 'Amalan Sunnah Sehari-Hari Rasulullah', 70000, 900, 1, 900, 70000),
	(10, 45, 14, 'Amalan Sunnah Sehari-Hari Rasulullah', 70000, 900, 1, 900, 70000),
	(11, 45, 15, 'Amalan Sunnah Sehari-Hari Rasulullah', 70000, 900, 1, 900, 70000),
	(12, 52, 16, 'Sejarah Daulah Umawiyah & Abbasiyah', 99000, 1000, 1, 1000, 99000),
	(13, 43, 17, 'Adab-Adab Halaqah Al-Qurâ€™an', 49000, 500, 1, 500, 49000),
	(14, 42, 18, 'Ushul Fikih Tingkat Dasar', 50000, 900, 1, 900, 50000),
	(15, 54, 19, 'Ibunda Tokoh-Tokoh Teladan', 49000, 2500, 1, 2500, 49000),
	(16, 42, 20, 'Ushul Fikih Tingkat Dasar', 50000, 900, 1, 900, 50000);
/*!40000 ALTER TABLE `detail_pembelian` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

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

-- Dumping structure for table buku_umat.testimoni
CREATE TABLE IF NOT EXISTS `testimoni` (
  `id_testimoni` int(11) NOT NULL AUTO_INCREMENT,
  `nama_testimoni` varchar(100) NOT NULL,
  `isi_testimoni` text NOT NULL,
  `foto_testimoni` varchar(225) NOT NULL,
  PRIMARY KEY (`id_testimoni`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table buku_umat.testimoni: ~2 rows (approximately)
/*!40000 ALTER TABLE `testimoni` DISABLE KEYS */;
INSERT INTO `testimoni` (`id_testimoni`, `nama_testimoni`, `isi_testimoni`, `foto_testimoni`) VALUES
	(1, 'Hapsari Wulandari', 'Setelah Saya beli buku di Buku Umat, saya membaca buku *Nikmatnya Pacaran Setelah Pernikahan*. Isi bukunya, membuat perempuan semakin mantap memperbaiki diri dan ingin disggerakan. Yaa, di buku itu isinya memang contoh2 kehidupannya Rasulullah..dan memang patut kita conoh. ', 'wulan.jpeg'),
	(2, 'RK Nirwan', 'Pesan buku di Buku Umat yang saya suka yaitu bisa request buku yang saya cari, alhamdulillah adminnya baik banget, mau mencarikan buku pilihan saya.', 'rk nirwan.jpg');
/*!40000 ALTER TABLE `testimoni` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

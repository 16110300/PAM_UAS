-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2019 at 06:37 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `berita_travell`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id` int(11) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `tanggal_posting` date NOT NULL,
  `isi_berita` text NOT NULL,
  `penulis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_berita`
--

INSERT INTO `tb_berita` (`id`, `foto`, `judul_berita`, `tanggal_posting`, `isi_berita`, `penulis`) VALUES
(1, '1.jpg', 'Ngarai Sianok – Bukittinggi', '2018-12-31', 'Ngarai Sianok merupakan sebuah lembah sempit dengan bukit-bukit bertebing curam di sekelilingnya. Di tengah lembah ini mengalirlah sungai kecil yang membuat pemandangan semakin menakjubkan.', 'Ilham'),
(2, '2.jpg', 'Anambas – Kepulauan Riau', '2018-12-26', 'Laut biru dengan pasir putihnya yang lembut serta terumbu karang yang cantik dijamin akan menyihir siapa saja yang berkunjung ke sini. Konon saking cantiknya, pemandangan di sini sampai mengalahkan Maldives! Siap berlibur ke sini?', 'Shinta'),
(3, '3.jpg', 'Pulau Peucang – Banten', '2018-12-12', 'Pulau in terletak persis di sebelah timur Taman Nasional Ujun Kulon dan memiliki pemandangan yang begitu memesona. Untuk bisa menikmati pasir putih dan birunya laut Pulau Peucang, Anda perlu melalui dermaga penyeberangan yang terdapat di Kecamatan Sumur (sekitar 9 jam dari Tangerang). Namun percayalah, rasa lelah akan terbayar begitu Anda menginjakkan kaki di surga tersembunyi yang dimiliki Banten ini.', 'Ridwan'),
(4, '4.jpg', 'Kepulauan Seribu – DKI Jakarta', '2019-01-02', 'tempat wisata bertajuk Taman Nasional Kepulauan Seribu yang tidak hanya dijadikan sebagai zona konservasi, tapi juga tempat wisata. Selain itu, Kepulauan seribu juga memiliki banyak pulau cantik yang sangat cocok dijadikan destinasi liburan akhir pekan, beberapa di antaranya adalah Pulau Kahyangan, Pulau Pabelokan, Pulau Bidadari, Pulau Onrust, dan masih banyak lagi yang lainnya.', 'Jojo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

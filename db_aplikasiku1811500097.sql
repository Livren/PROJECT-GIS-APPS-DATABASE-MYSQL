-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2021 at 10:09 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500097`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500097`
--

CREATE TABLE `hospital1811500097` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) CHARACTER SET latin1 NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital1811500097`
--

INSERT INTO `hospital1811500097` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit Medika Stania', -1.857946, 106.117638),
(2, 'RSUD Depati Bahrin Sungailiat', -1.882011, 106.114438),
(3, 'RS. ARSANI', -1.912827, 106.119578),
(4, 'Rumah Sakit Bakti Timah', -2.114343, 106.109221),
(5, 'RSIA Muhaya', -2.112929, 106.111889),
(6, 'Siloam Hospitals Bangka', -2.153365, 106.129625),
(7, 'RSUD Depati Hamzah', -2.143877, 106.124613),
(8, 'Rumah Sakit Bhakti Wara', -2.143899, 106.098111),
(9, 'Rumah Sakit DKT', -2.125636, 106.106919),
(10, 'RSIA RONA Pangkalpinang', -2.124511, 106.111844),
(21, 'RSUD Ir. Soekarno Bangka', -2.006954, 106.1435274),
(22, 'RS. PRATAMA PUDING BESAR', -1.8959526, 105.6758414);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500097`
--

CREATE TABLE `restaurant1811500097` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) CHARACTER SET latin1 NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurant1811500097`
--

INSERT INTO `restaurant1811500097` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Kong Djie Sungailiat', -1.867787, 106.119887),
(3, 'Restoran Neo Raja Laut', -1.856616, 106.096363),
(4, 'Dyamond Caffe n Resto Bangka', -1.854673, 106.094447),
(5, 'Kembang Katis Cultural Resto', -1.884707, 106.172355),
(6, 'Ocean Sea Food Restoran', -1.882554, 106.174763),
(7, 'Solaria-Transmart Carrefour', -2.114949, 106.111348),
(8, 'Pizza Hut Restoran', -2.117765, 106.113094),
(9, 'Lazy Chow\'s', -2.130668, 106.111732),
(10, 'Resto Anggrek', -2.130517, 106.115712),
(11, 'Restoran Afong', -2.132953, 106.115628),
(21, 'La Terrase Bistro', -1.8959073, 105.675839),
(22, 'Rumah Makan VIRA', -2.3809965, 106.0484514);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500097`
--

CREATE TABLE `sekolah1811500097` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) CHARACTER SET latin1 NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sekolah1811500097`
--

INSERT INTO `sekolah1811500097` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SDN 13 Sungailiat', -1.871875, 106.123741),
(2, 'Sma Harapan Sungailiat', -1.870389, 106.117669),
(3, 'SMP Negri 5 Sungailiat', -1.875077, 106.115136),
(4, 'SMK El John Sungailiat', -1.879095, 106.108839),
(5, 'SMA Negeri 1 Sungailiat', -1.885203, 106.10772),
(6, 'SMK Negeri 1 Sungailiat', -1.884603, 106.108402),
(7, 'SMA Setia Budi Sungailiat', -1.861559, 106.116323),
(8, 'SMA Negeri 1 Pangkalpinang', -2.124991, 106.105185),
(9, 'SMK Negeri 2 Pangkalpinang', -2.124499, 106.101077),
(10, 'Sekolah Dian Harapan Bangka', -2.153488, 106.130072),
(21, 'SD 2 Koba', -2.56255, 106.4805313),
(22, 'SD Negeri 1 Riau Silip', -1.7374856, 105.8644566);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500097`
--
ALTER TABLE `hospital1811500097`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500097`
--
ALTER TABLE `restaurant1811500097`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500097`
--
ALTER TABLE `sekolah1811500097`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500097`
--
ALTER TABLE `hospital1811500097`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `restaurant1811500097`
--
ALTER TABLE `restaurant1811500097`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `sekolah1811500097`
--
ALTER TABLE `sekolah1811500097`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

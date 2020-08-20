-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2020 at 06:06 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kk`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kk`
--

CREATE TABLE `tbl_kk` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jenis_kelamin` varchar(50) DEFAULT NULL,
  `hubungan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kk`
--

INSERT INTO `tbl_kk` (`id`, `nama`, `jenis_kelamin`, `hubungan`) VALUES
(1, 'Budi', 'Laki-Laki', 'Orangtua'),
(2, 'Dedi', 'Laki-Laki', 'Anak'),
(3, 'Dodi', 'Laki-Laki', 'Anak'),
(4, 'Dede', 'Laki-Laki', 'Anak'),
(5, 'Dewi', 'Perempuan', 'Anak'),
(6, 'Feri ', 'Laki-Laki', 'Cucu'),
(7, 'Farah', 'Perempuan', 'Cucu'),
(8, 'Gugus', 'Laki-Laki', 'Cucu'),
(9, 'Gandi', 'Laki-Laki', 'Cucu'),
(10, 'Hani', 'Perempuan', 'Cucu'),
(11, 'Hana', 'Perempuan', 'Cucu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kk`
--
ALTER TABLE `tbl_kk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_kk`
--
ALTER TABLE `tbl_kk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

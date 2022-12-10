-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2022 at 08:17 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `username` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`username`, `password`) VALUES
('bro', '123'),
('eja', '111'),
('vero', '222');

-- --------------------------------------------------------

--
-- Table structure for table `pendidik`
--

CREATE TABLE `pendidik` (
  `nip` int(5) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `usia` varchar(3) NOT NULL,
  `no_hp` bigint(14) NOT NULL,
  `jenjang_pendidikan` varchar(3) NOT NULL,
  `alamat` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pendidik`
--

INSERT INTO `pendidik` (`nip`, `nama`, `usia`, `no_hp`, `jenjang_pendidikan`, `alamat`) VALUES
(11111, 'zaki bs', '19', 62892718902, 's1', 'm yamin'),
(14213, 'fsfsd', '22', 32414, 'asd', 'sfafa'),
(19230, 'zaki', '19', 6282189736529, 's1', 'jl. handil'),
(19728, 'raya', '19', 6281293782901, 's1', 'sangatta'),
(22222, 'yoland', '19', 62853278981, 's2', 'loa bakung'),
(33333, 'vero', '18', 6286783716314, 's3', 'sangatta'),
(44444, 'eja', '19', 62891728936, 's3', 'paser');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pendidik`
--
ALTER TABLE `pendidik`
  ADD PRIMARY KEY (`nip`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

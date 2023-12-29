-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2023 at 09:39 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gofitness&gym`
--

-- --------------------------------------------------------

--
-- Table structure for table `datamember`
--

CREATE TABLE `datamember` (
  `Nama_Member` varchar(50) NOT NULL,
  `Nomor_Handphone` varchar(25) NOT NULL,
  `Alamat` varchar(250) NOT NULL,
  `Member` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datamember`
--

INSERT INTO `datamember` (`Nama_Member`, `Nomor_Handphone`, `Alamat`, `Member`) VALUES
('Anta Yunata', '79036728', 'Jl. Lalapan No. 50\r\n', '50k'),
('Azwar Anyar', '812343456', 'JL. Masuk No. 23\r\n', '75k'),
('Berlian Sari', '98765432', 'Jl. Asri No.1\r\n', '200k'),
('Diana Thrish', '537898117', 'Jl. Rawa No. 18\r\n', '200k'),
('Nadya Faiza', '818765432', 'Jl. Bangunan 2\r\n', '200k'),
('Perlian Tani', '88765432', 'Jl. Gunadi No. 43\r\n', '50k'),
('Redhita Yudo ', '815452177', 'Jl. Depok No. 12\r\n', '50k'),
('Syifa Ayu Talitha M', '812345678', 'Jl. Satria 1\r\n', '250k'),
('Titasari Pratiwi', '98765432', 'Jl. Gunung Putri No. 3\r\n', '75k'),
('Wayne Ashley', '573891888', 'Jl. London No. 40\r\n', '250k');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datamember`
--
ALTER TABLE `datamember`
  ADD PRIMARY KEY (`Nama_Member`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

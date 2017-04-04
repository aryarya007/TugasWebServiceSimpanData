-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2017 at 03:38 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbpendidikan`
--

-- --------------------------------------------------------

--
-- Table structure for table `dbpendidikan`
--

CREATE TABLE `dbpendidikan` (
  `NPM` int(10) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `JK` varchar(10) NOT NULL,
  `Alamat` varchar(30) NOT NULL,
  `AsalDaerah` varchar(30) NOT NULL,
  `NoHp` int(12) NOT NULL,
  `Agama` varchar(10) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Studi` varchar(20) NOT NULL,
  `ID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dbpendidikan`
--

INSERT INTO `dbpendidikan` (`NPM`, `Nama`, `JK`, `Alamat`, `AsalDaerah`, `NoHp`, `Agama`, `Email`, `Studi`, `ID`) VALUES
(1154075, 'Arya', 'Pria', 'Sarijadi', 'Tarutung', 2147483647, 'Islam', 'arya.mohammad00@gmail.com', 'Teknik Informatika D', 86),
(1154024, 'Adam', 'Pria', 'Sarijadi', 'Salatiga', 2147483647, 'Islam', 'adam.mohammad00@gmail.com', 'Teknik Informatika D', 87),
(1154094, 'Akbar', 'Pria', 'Sarijadi', 'Sinjai', 2147483647, 'Islam', 'akbar.mohammad00@gmail.com', 'Teknik Informatika D', 88),
(1154068, 'Julham', 'Pria', 'Sarijadi', 'Tarutung', 2147483647, 'Islam', 'arya.mohammad00@gmail.com', 'Teknik Informatika D', 89),
(1154074, 'Tito', 'Pria', 'Sarijadi', 'Depok', 2147483647, 'Islam', 'tito.mohammad00@gmail.com', 'Teknik Informatika D', 90);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dbpendidikan`
--
ALTER TABLE `dbpendidikan`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dbpendidikan`
--
ALTER TABLE `dbpendidikan`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2021 at 05:14 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `per4_validasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Nama` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Website` varchar(50) NOT NULL,
  `Komentar` varchar(100) NOT NULL,
  `Gender` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Nama`, `Email`, `Website`, `Komentar`, `Gender`) VALUES
('agung', 'agung@gmail.com', 'agung.com', '', 'L'),
('agung', 'agung@gmail.com', 'agung.com', '', 'L'),
('agung', 'agung@gmail.com', 'agung.com', '', ''),
('aa@gmail.com', 'agung@gmail.com', 'agung.com', '', ''),
('aa@gmail.com', 'agung@gmail.com', 'agung.com', '', 'L'),
('aa@gmail.com', 'agung@gmail.com', 'agung.com', '', 'L'),
('aa@gmail.com', 'agung@gmail.com', 'agung.com', 'aja', 'L'),
('agung', 'aung@gmail.com', 'agung.com', 'aasasas', 'L'),
('rijal', 'rijal@gmail.com', 'rijal.com', 'praktikum pertemuan 4', 'L'),
('rijal', 'rijal@gmail.com', 'rijal.com', 'prak per 4', 'L'),
('rijal', 'rijal@gmail.com', 'rijal.com', 'prak per 4', 'L'),
('rijal', 'rijal@gmail.com', 'rijal.com', 'prak per 4', 'L'),
('', 'agung', '', '', 'P'),
('', 'agung', '', '', 'P'),
('', 'agung@gmail.com', 'agung', 'prak pwd per 4', 'L'),
('agung', 'agungnurulhuda@gmail.com', 'agung', 'prak pwd per 4', 'L'),
('agung', 'agungnurulhuda', 'agung.com', 'prak pwd per 4', 'L'),
('agung', 'agungnurulhuda', 'agung.com', 'prak pwd per 4', 'L'),
('agung', 'agung@gmail.com', 'agung.com', 'prak pwd per 4', ''),
('agung', 'agung@gmail.com', 'agung.com', 'prak pwd per 4', ''),
('agung', 'agung@gmail.com', 'agung.com', 'prak pwd per 4', 'L'),
('renaa', 'rena@gmail.com', 'rena.com', 'prakikum pwd per 4', 'P');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

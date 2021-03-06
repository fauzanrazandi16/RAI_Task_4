-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2015 at 06:17 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rai_task_4`
--
CREATE DATABASE IF NOT EXISTS `rai_task_4` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `rai_task_4`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `login_as` varchar(50) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE IF NOT EXISTS `pesan` (
  `kodeOrder` int(11) NOT NULL,
  `productName` varchar(50) NOT NULL,
  `quantity` int(11) NOT NULL,
  PRIMARY KEY (`kodeOrder`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `place_of_birth` varchar(50) NOT NULL,
  `date_of_birth` date NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `name`, `email`, `place_of_birth`, `date_of_birth`) VALUES
('13123', '1234', 'fauzan', 'mfr.belato@hotmail.com', 'Jawa Barat', '2015-09-10'),
('66', '345', 'asdasd', 'mfr.belato@hotmail.com', 'Jawa Barat', '2015-09-12'),
('asdasd', '123', 'asdasd', 'asdasd@adaasd', 'Jawa Barat', '2015-09-10'),
('desri', '890', 'desri', 'desri@asda', 'Jawa Barat', '2015-09-10');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

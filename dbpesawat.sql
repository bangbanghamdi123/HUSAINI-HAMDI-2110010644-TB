-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 07, 2024 at 02:35 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbpesawat`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_input`
--

CREATE TABLE `tabel_input` (
  `Nama` varchar(100) NOT NULL,
  `NIK` int(100) NOT NULL,
  `HP` varchar(100) NOT NULL,
  `Rute` varchar(100) NOT NULL,
  `Pesawat` varchar(100) NOT NULL,
  `Date` varchar(100) NOT NULL,
  `Harga` varchar(100) NOT NULL,
  `Booking_code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_input`
--

INSERT INTO `tabel_input` (`Nama`, `NIK`, `HP`, `Rute`, `Pesawat`, `Date`, `Harga`, `Booking_code`) VALUES
('1', 1, '1', 'Banjarmasin (BDJ) - Denpasar (DPS)', 'Batik Air', '25-02-2024', 'IDR 900.000', 'BOOK170463060502062'),
('Agus Supriyatna', 10544234, '085239185031', 'Banjarmasin (BDJ) - Jakarta (CGK)', 'Citilink', '09-05-2024', 'IDR 1.000.000', 'BOOK1704632798904949'),
('Husaini Hamdi', 2110010644, '081344771890', 'Banjarmasin (BDJ) - Yogyakarta (YIA)', 'Citilink', '10-05-2024', 'IDR 1.200.000', 'BOOK1704632830914759');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

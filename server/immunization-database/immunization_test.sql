-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 02, 2019 at 12:12 AM
-- Server version: 5.6.34-log
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `immunization_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `button` varchar(5) NOT NULL,
  `id` int(11) NOT NULL,
  `district` varchar(10) NOT NULL,
  `schoolCategory` varchar(7) NOT NULL,
  `facilityCompliance` bit(1) NOT NULL,
  `siteName` varchar(33) NOT NULL,
  `schoolType` varchar(12) NOT NULL,
  `fullyImmunized` bit(1) NOT NULL,
  `inProcess` bit(1) NOT NULL,
  `medicalExemption` bit(1) NOT NULL,
  `religiousExemption` bit(1) NOT NULL,
  `personalExemption` bit(1) NOT NULL,
  `incompleteRecord` bit(1) NOT NULL,
  `noRecord` bit(1) NOT NULL,
  `vaccine` varchar(9) NOT NULL,
  `vaccineCompliance` bit(1) NOT NULL,
  `enrollment` varchar(1) NOT NULL,
  `surveyStatus` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`button`, `id`, `district`, `schoolCategory`, `facilityCompliance`, `siteName`, `schoolType`, `fullyImmunized`, `inProcess`, `medicalExemption`, `religiousExemption`, `personalExemption`, `incompleteRecord`, `noRecord`, `vaccine`, `vaccineCompliance`, `enrollment`, `surveyStatus`) VALUES
('', 1, 'Academy 20', 'Regular', b'1', 'Rocky Mountain Montessori Academy', 'Kindergarten', b'1', b'0', b'0', b'0', b'0', b'0', b'0', 'HepB', b'1', '*', 'Completed'),
('', 2, 'Academy 20', 'Regular', b'1', 'Rocky Mountain Montessori Academy', 'Kindergarten', b'1', b'0', b'0', b'0', b'0', b'0', b'0', 'DTaP', b'1', '*', 'Completed'),
('', 3, 'Academy 20', 'Regular', b'1', 'Rocky Mountain Montessori Academy', 'Kindergarten', b'1', b'0', b'0', b'0', b'0', b'0', b'0', 'Polio', b'1', '*', 'Completed'),
('', 4, 'Academy 20', 'Regular', b'1', 'Rocky Mountain Montessori Academy', 'Kindergarten', b'1', b'0', b'0', b'0', b'0', b'0', b'0', 'MMR', b'1', '*', 'Completed'),
('', 5, 'CCSD', 'Regular', b'1', 'Rocky Mountain Montessori Academy', 'Kindergarten', b'1', b'0', b'0', b'0', b'0', b'0', b'0', 'Varicella', b'1', '*', 'Completed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

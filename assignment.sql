-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2022 at 07:03 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Dept` varchar(10) DEFAULT NULL,
  `CGPA` float DEFAULT NULL,
  `BirthY` int(11) DEFAULT NULL,
  `Email_add` varchar(70) DEFAULT NULL,
  `Gender` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`ID`, `Name`, `Dept`, `CGPA`, `BirthY`, `Email_add`, `Gender`) VALUES
(571, 'Wasifa', 'SWE', 3.95, 1997, 'Wasifa35-0571', 'Female'),
(3313, 'Shariar', 'CSE', 4, 2001, 'Shariar15-3313', 'Male'),
(4000, 'Sanjida', 'CSE', 3.05, 2001, 'Sanjida15-4000', 'Female'),
(4001, 'Tanjima', 'EEE', 3.5, 1997, 'Tanjima29-4001', 'Female'),
(4096, 'Kowshik', 'CSE', 3, 2002, 'Kowshik15-4096', 'Male'),
(4250, 'Ushno', 'SWE', 3.96, 2001, 'Ushno15-4250', 'Male'),
(4266, 'Jahirul', 'CSE', 3.96, 2000, 'Jahirul15-4266', 'Male'),
(4367, 'Ayon', 'CSE', 3.76, 2000, 'Ayon15-4367', 'Male'),
(4442, 'Siam', 'CSE', 3.05, 2000, 'Siam15-4442', 'Male'),
(4447, 'Shamim', 'SWE', 3.91, 2003, 'Shamim35-4447', 'Male'),
(4477, 'Sowa', 'SWE', 3.75, 2003, 'Sowa35-4477', 'Female'),
(4783, 'Roy', 'CSE', 3.52, 2000, 'Roy15-4783', 'Male'),
(4971, 'Emon', 'CSE', 3.51, 2002, 'Emon15-4971', 'Male'),
(4973, 'Rabbi', 'SWE', 3.96, 2002, 'Rabbi35-4973', 'Male'),
(5423, 'Asha', 'SWE', 4, 2002, 'Asha35-5423', 'Female'),
(5454, 'Diya', 'CSE', 4, 2002, 'Diya15-5454', 'Female'),
(5519, 'Sultana', 'CSE', 3.5, 2002, 'Sultana15-5519', 'Female'),
(5612, 'Munna', 'EEE', 4, 1997, 'Munna29-5612', 'Male'),
(5964, 'Liya', 'CSE', 3.5, 2001, 'Liya15-5964', 'Female'),
(6030, 'Faysal', 'EEE', 3.42, 1996, 'Faysal6030', 'Male'),
(7963, 'Sadia', 'CSE', 3.38, 1998, 'Sadia15-7963', 'Female'),
(8201, 'Urmi', 'CSE', 2.75, 1999, 'Urmi15-8201', 'Female'),
(8202, 'Neamoth', 'CSE', 3.5, 1997, 'neamoth15-8202', 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

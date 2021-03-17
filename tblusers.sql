-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2021 at 11:33 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usermanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `ID` int(10) NOT NULL,
  `FirstName` varchar(200) DEFAULT NULL,
  `LastName` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Address` mediumtext DEFAULT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Country` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`ID`, `FirstName`, `LastName`, `MobileNumber`, `Email`, `Address`, `CreationDate`, `Country`) VALUES
(6, 'Krishna', 'Dutt', 9876557883, 'krishna@gmail.com', 'chennai,thiruvanmiyur', '2020-10-16 09:38:34', NULL),
(10, 'sasi', 's', 5454987777, 'sasi@gmail.com', 'mysore,karnataka india', '2020-10-16 09:41:16', NULL),
(11, 'geetha', 's', 9879887788, 'email@mail.com', 'ambur,tirupattur', '2020-10-16 12:38:06', NULL),
(12, 'Sona', 'boss', 4654589898, 'sona.boss@gmail.com', 'London', '2020-10-16 12:49:21', NULL),
(13, 'jai', 'S', 9879887711, 'jai@gmail.com', 'Thiruvanmiyur,chennai', '2020-10-16 13:51:16', NULL),
(14, 'nikki', 's', 4654564111, 'nikki@gmail.com', 'London', '2020-10-16 15:21:12', NULL),
(15, 'geetha', 's', 9879887788, 'sangeetha.satheeshbabu@matrimony.com', 'adyar', '2021-01-08 11:00:16', NULL),
(17, 'gaji', 'lakshmi', 989878902, 'gaji@gmail.com', 'adyar', '2021-01-09 09:37:04', NULL),
(18, 'ss', 'boss', 4578478467, 'sangeetha@matrimony.com', 'rfgraefa', '2021-01-15 06:14:31', NULL),
(19, 'geetha', 'anjali', 908776543, 'sangeetha.satheeshbabu@matrimony.com', 'new yark', '2021-03-03 05:41:21', NULL),
(20, 'geetha', 'boss', 908776543, 'geetha@gmail.com', 'london', '2021-03-03 05:42:04', NULL),
(23, 'Sona', 'boss', 9879887754, 'premarun.subramonian@matrimony.com', 'njrng5w53', '2021-03-03 06:33:23', NULL),
(25, 'geetha', 's', 9087115433, 'sangeetha.satheeshbabu@matrimony.com', 'eraga e', '2021-03-03 06:34:18', NULL),
(27, 'sdfs SDS', 'fdgdf', NULL, 'fghfg.satheeshbabu@matrimony.com', NULL, '2021-03-03 13:45:24', NULL),
(28, 'fgtknmn', 'sdh', NULL, 'fgt_sso_key@mail.com', NULL, '2021-03-03 13:55:20', NULL),
(29, 'tyrt', 'dgfdgf', NULL, 'hjghj', NULL, '2021-03-05 08:55:28', NULL),
(30, 'fddsesa', 'wae dfe', NULL, 'fgt_sso_key', NULL, '2021-03-05 09:13:18', NULL),
(31, 'tee ', 'wA', NULL, 'ree', NULL, '2021-03-05 09:16:41', NULL),
(32, 'csd', 'dsfsdfs', NULL, 'xvcsd', NULL, '2021-03-05 09:17:42', NULL),
(34, 'dsrtab', 'njdhb', 2323298830, 'sayhh@dsnm.com', NULL, '2021-03-05 14:35:21', NULL),
(35, '213', '2131', 2313213413, 'sayhh232@dsnm.com', NULL, '2021-03-05 14:35:49', NULL),
(36, 'htdfn', 'MMFDN', 2987123390, 'sade12@gmail.com', NULL, '2021-03-06 05:15:23', NULL),
(37, 'DDDSF', 'SAWEW', 2987123390, 'sade1SDFSD2@gmail.com', NULL, '2021-03-06 05:16:53', NULL),
(38, '232', '4324', 0, 'qdeae@gmail.com', NULL, '2021-03-06 08:38:47', NULL),
(41, 'www', 'qqdu', 9098987663, 'premafdsdsn@matrimony.com', NULL, '2021-03-06 08:40:57', NULL),
(43, 'sssss', 'sasa', 3333333333, 'dss@gmail.com', NULL, '2021-03-11 06:50:31', NULL),
(44, 'geetha', 's', 9879855555, 'prejhjhjhn@matrimony.com', 'adyar', '2021-03-16 08:37:49', NULL),
(45, 'geetha', 'boss', 9879887709, 'gggghbbbbbbbbbbbbbbbbbbbbbbvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv@gmail.com', 'dfdfddddddddddddddddddddddddddddaaaaaaaaaaaaaaaaaiiooooooooooookjkjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjhh', '2021-03-16 08:38:41', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

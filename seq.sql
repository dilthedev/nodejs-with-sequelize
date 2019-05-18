-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2019 at 10:43 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seq`
--

-- --------------------------------------------------------

--
-- Table structure for table `gigs`
--

CREATE TABLE `gigs` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `technologies` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `budget` varchar(100) NOT NULL,
  `contact_email` varchar(100) NOT NULL,
  `createdAt` date NOT NULL,
  `updatedAt` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gigs`
--

INSERT INTO `gigs` (`id`, `title`, `technologies`, `description`, `budget`, `contact_email`, `createdAt`, `updatedAt`) VALUES
(1, 'Looking for a Vue developer', 'vuejs,vuex,nodejs,mysql,sequelize,axios', 'awesome project', '$1300', 'd@gmail.com', '2019-05-18', '2019-05-18'),
(2, 'Looking for a React developer', 'reactjs,redux,nodejs,mysql,sequelize,axios', 'awesome react project', '$1500', 'd@gmail.com', '2019-05-18', '2019-05-18'),
(3, 'Wordpress', 'wordpress,html5,css3,javascript,xml', 'Hiring Wordpress developer from remote area', 'Unknown', 'd@gmail.com', '2019-05-18', '2019-05-18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gigs`
--
ALTER TABLE `gigs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gigs`
--
ALTER TABLE `gigs`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

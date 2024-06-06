-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 06, 2024 at 03:54 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `anime`
--

CREATE TABLE `anime` (
  `id` int(2) NOT NULL,
  `title` varchar(40) NOT NULL,
  `studio` varchar(40) NOT NULL,
  `raiting` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `anime`
--

INSERT INTO `anime` (`id`, `title`, `studio`, `raiting`) VALUES
(1, 'Tokyo Revengers', 'Lidenfilm', 9),
(2, 'My Teen Romantic Comedy SNAFU', 'Brains Base', 10),
(3, 'Kaguya-sama Love is War', 'A-1 Picture', 10),
(4, 'Jujutsu Kaisen', 'Mappa', 9),
(5, 'Howls Moving Castle', 'Ghibli', 10),
(6, 'Naruto', 'Pierot', 9),
(7, 'Bleach', 'Pierot', 10),
(8, 'FMA Brotherhood', 'Bones', 10),
(9, 'Demon Slayer', 'Ufotable', 8),
(10, 'One Piece', 'Toei', 8.8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anime`
--
ALTER TABLE `anime`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anime`
--
ALTER TABLE `anime`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

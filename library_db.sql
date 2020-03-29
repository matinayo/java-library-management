-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2020 at 10:32 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `library_books`
--

CREATE TABLE `library_books` (
  `bookid` varchar(255) NOT NULL,
  `bookname` varchar(255) NOT NULL,
  `bookauthor` varchar(255) NOT NULL,
  `dateadded` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `library_books`
--

INSERT INTO `library_books` (`bookid`, `bookname`, `bookauthor`, `dateadded`) VALUES
('101', 'Java Code', 'Abdul-matin', '2nd april, 2020'),
('102', 'Android', 'Dawud', '30th April, 2020'),
('103', 'Gulliver Travel', 'qwerty', '26th March, 2020');

-- --------------------------------------------------------

--
-- Table structure for table `library_login`
--

CREATE TABLE `library_login` (
  `username` varchar(255) NOT NULL,
  `userpassword` varchar(255) NOT NULL,
  `useremail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `library_login`
--

INSERT INTO `library_login` (`username`, `userpassword`, `useremail`) VALUES
('ayo', '1234', 'ayo@gmail.com'),
('abdul-matin', '12345', 'adebmat@gmail.com'),
('william', '321', 'adebmat@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

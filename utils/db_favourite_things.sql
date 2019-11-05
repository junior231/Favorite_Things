-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 05, 2019 at 03:21 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_favorite_things`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_info`
--

CREATE TABLE `tbl_info` (
  `ID` int(11) NOT NULL,
  `Title` varchar(80) NOT NULL,
  `Image` varchar(80) NOT NULL,
  `Description` text NOT NULL,
  `Favourite` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_info`
--

INSERT INTO `tbl_info` (`ID`, `Title`, `Image`, `Description`, `Favourite`) VALUES
(1, 'Soccer', 'soccer.jpg', 'This is literally the best sport in the world.', 'Manchester United'),
(2, 'Music', 'Music.jpg', 'I love listening to music. it makes me feel alive', 'Jay-z'),
(3, 'Weed', 'weed.jpg', 'Work hard, play hard eh!!!', 'Indica');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_info`
--
ALTER TABLE `tbl_info`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_info`
--
ALTER TABLE `tbl_info`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

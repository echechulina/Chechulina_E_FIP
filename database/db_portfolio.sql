-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 05, 2020 at 02:57 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_parts`
--

CREATE TABLE `tbl_portfolio_parts` (
  `ID` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` text NOT NULL,
  `url` varchar(80) NOT NULL,
  `mediatype` varchar(10) NOT NULL,
  `image` varchar(30) NOT NULL,
  `source` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_portfolio_parts`
--

INSERT INTO `tbl_portfolio_parts` (`ID`, `name`, `description`, `url`, `mediatype`, `image`, `source`) VALUES
(1, 'Favourite Things', 'Developer and designer of the \"Favorite Things\" application.\r\nPurpose: to call data from the database into a lightbox.\r\nTools used:\r\nHTML5, CSS3, SASS, JS, PHP, MySQL.', 'https://github.com/echechulina/chechulina_e_favourite_things', 'Graphic', 'favouriteThings.jpg', 'favouriteThings_lb.jpg'),
(2, 'Beer brand \"Anusol\"', 'Joint project with Joint project with @Victoriia Tyshchuk to develop the Anusol beer brand based on the Muskoka brand.\r\nRoles played: front-end developer and designer.\r\nPurpose: to create a website for a beer brand.\r\nTools: HTML5, CSS3, JS.', 'https://github.com/echechulina/chechulina_e_tyshchuk_v_FIP', 'Graphic', 'anusol.jpg', 'anusol_lb.jpg'),
(3, 'Music Mixer', 'Joint project with @Victoriia Tyshchuk to develop an application for creating music tracks.\r\nRoles played: front-end developer.\r\nGoal: Create a single page application with drag-and-drop elements inside for audio playback. It is enough to take an element and drag it to a free field and the audio track will be played.\r\nTools: HTML, CSS, JavaScript, Markdown.', 'https://github.com/viktoriia2002/e_chechulina_v_tyshchuk_music_mixer', 'Graphic', 'music_mixer.jpg', 'music_mixer_lb.jpg'),
(4, 'MINI App', 'Roles played: developer.\r\nObjective: Create a single page application where data is called from a database by sending an AJAX request and using a Vue component.\r\nTools:HTML5,Vue, SASS, JS, PHP, MySQL.', 'https://github.com/echechulina/chechulina_e_miniApp', 'Graphic', 'mini_app.jpg', 'mini_app_lb.jpg'),
(5, 'PHP Contact form', 'Roles played: developer.\r\nPurpose: to create a form for feedback with sending messages to different recipients and using Google reCAPTCHA\r\nTools: PHP', 'https://github.com/echechulina/php_form', 'Graphic', 'php_form.jpg', 'php_form_lb.jpg'),
(6, 'Demoreel', 'This project is not related to development, but reflects my skills in creating 3D animation.\r\nRole: motion designer.\r\nPurpose: presentation of 2D and 3D animation skills.\r\nInstruments: Cinema 4B, Adobe Affter Effects.', '', 'Video', 'demoreel.jpg', 'demoreel.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_portfolio_parts`
--
ALTER TABLE `tbl_portfolio_parts`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_portfolio_parts`
--
ALTER TABLE `tbl_portfolio_parts`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

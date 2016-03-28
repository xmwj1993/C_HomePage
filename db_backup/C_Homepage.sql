-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016-03-28 14:32:02
-- 服务器版本： 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `C_Homepage`
--

-- --------------------------------------------------------

--
-- 表的结构 `ch_nav`
--

CREATE TABLE IF NOT EXISTS `ch_nav` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `label` varchar(30) NOT NULL,
  `href` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `ch_nav`
--

INSERT INTO `ch_nav` (`id`, `label`, `href`) VALUES
(1, 'HomePage', 'index.html'),
(2, 'Right Sidebar ', 'right-sidebar.html'),
(3, 'Left Sidebar ', 'left-sidebar.html'),
(4, 'Elements', 'elements.html');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

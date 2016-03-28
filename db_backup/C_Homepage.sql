-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016-03-28 15:34:35
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

-- --------------------------------------------------------

--
-- 表的结构 `ch_slide`
--

CREATE TABLE IF NOT EXISTS `ch_slide` (
  `slide_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `slide_name` varchar(255) NOT NULL COMMENT '幻灯片名称',
  `slide_pic` varchar(255) DEFAULT NULL COMMENT '幻灯片图片',
  `slide_url` varchar(255) DEFAULT NULL COMMENT '幻灯片链接',
  `slide_des` varchar(255) DEFAULT NULL COMMENT '幻灯片描述',
  `slide_content` text COMMENT '幻灯片内容',
  PRIMARY KEY (`slide_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='幻灯片表' AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `ch_slide`
--

INSERT INTO `ch_slide` (`slide_id`, `slide_name`, `slide_pic`, `slide_url`, `slide_des`, `slide_content`) VALUES
(1, 'Booster Studio', 'Home/images/slide_1.jpg', NULL, NULL, 'Booster is a free responsive HTML5 template using bootstrap released under Creative Commons 3.0. Lovely crafted by More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>'),
(2, 'A Digital Studio', 'Home/images/slide_2.jpg', NULL, NULL, 'Booster is a free responsive HTML5 template using bootstrap released under Creative Commons 3.0. Lovely crafted by More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>'),
(3, 'Branding, UX under in one roof', 'Home/images/slide_3.jpg', NULL, NULL, 'Booster is a free responsive HTML5 template using bootstrap released under Creative Commons 3.0. Lovely crafted by More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>'),
(4, 'Creative Folks', 'Home/images/slide_4.jpg', NULL, NULL, 'Booster is a free responsive HTML5 template using bootstrap released under Creative Commons 3.0. Lovely crafted by More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

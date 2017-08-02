-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 02, 2017 at 06:57 AM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `si_events10`
--

-- --------------------------------------------------------

--
-- Table structure for table `core_team`
--

CREATE TABLE IF NOT EXISTS `core_team` (
  `core_team_id` int(11) NOT NULL AUTO_INCREMENT,
  `location_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `path` varchar(8000) DEFAULT NULL,
  `core_team_year` year(4) DEFAULT NULL,
  PRIMARY KEY (`core_team_id`),
  KEY `location_id` (`location_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `core_team`
--

INSERT INTO `core_team` (`core_team_id`, `location_id`, `name`, `path`, `core_team_year`) VALUES
(1, 1111, 'Dragons', 'image_path', 2017),
(2, 1112, 'Dragons', 'image_path', 2017),
(3, 1113, 'Dragons', 'image_path', 2017),
(4, 1114, 'Dragons', 'image_path', 2017);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `event_id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(8000) DEFAULT NULL,
  `venue` varchar(500) DEFAULT NULL,
  `events_year` year(4) DEFAULT NULL,
  `image_path` varchar(8000) DEFAULT NULL,
  `create_id` int(11) DEFAULT NULL,
  `update_id` int(11) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`event_id`),
  KEY `location_id` (`location_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33341 ;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`event_id`, `title`, `description`, `venue`, `events_year`, `image_path`, `create_id`, `update_id`, `create_date`, `update_date`, `location_id`) VALUES
(33331, 'Swimming', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Mumbai', 2016, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1111, 1122, '2017-07-04', '2017-07-04', 1111),
(33332, 'drawing', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Mumbai', 2016, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1111, 1122, '2017-07-04', '2017-07-03', 1113),
(33333, 'Martial Arts', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Delhi', 2017, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1112, 1232, '2017-07-04', '2017-07-03', 1112),
(33334, 'Dancing', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Mumbai', 2016, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1111, 1122, '2017-07-04', '2017-07-03', 1113),
(33335, 'Cricket', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Delhi', 2017, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1112, 1232, '2017-07-04', '2017-07-03', 1114),
(33336, 'Football', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Hyderabad', 2017, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1112, 1122, '2017-07-05', '2017-07-04', 1113),
(33337, 'Rugby', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Bangalore', 2017, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1111, 1122, '2017-07-04', '2017-07-05', 1114),
(33338, 'Golf', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Bangalore', 2016, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1122, 1122, '2017-07-05', '2017-07-05', 1114),
(33339, 'Trekking', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Hyderabad', 2016, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1111, 1122, '2017-07-04', '2017-07-03', 1111),
(33340, 'photography', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'bangalore', 2017, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1112, 1232, '2017-07-04', '2017-07-03', 1111);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `gallery_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `gallery_year` year(4) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `path` varchar(8000) DEFAULT NULL,
  `create_id` int(11) DEFAULT NULL,
  `update_id` int(11) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  PRIMARY KEY (`gallery_id`),
  KEY `event_id` (`event_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`gallery_id`, `event_id`, `gallery_year`, `title`, `path`, `create_id`, `update_id`, `create_date`, `update_date`) VALUES
(1, 33331, 2016, NULL, 'Images/2016/img1.jpg', NULL, NULL, NULL, NULL),
(2, 33332, 2016, NULL, 'Images/2016/img2.jpg', NULL, NULL, NULL, NULL),
(3, 33333, 2016, NULL, 'Images/2016/img3.jpg', NULL, NULL, NULL, NULL),
(4, 33334, 2016, NULL, 'Images/2016/img4.jpg', NULL, NULL, NULL, NULL),
(5, 33335, 2015, NULL, 'Images/2015/img1.jpg', NULL, NULL, NULL, NULL),
(6, 33336, 2015, NULL, 'Images/2015/img2.jpg', NULL, NULL, NULL, NULL),
(7, 33337, 2015, NULL, 'Images/2015/img3.jpg', NULL, NULL, NULL, NULL),
(8, 33338, 2015, NULL, 'Images/2015/img4.jpg', NULL, NULL, NULL, NULL),
(9, 33339, 2017, NULL, 'Images/2017/img1.png', NULL, NULL, NULL, NULL),
(10, 33340, 2017, NULL, 'Images/2017/img2.jpg', NULL, NULL, NULL, NULL),
(11, 33331, 2017, 'drawing', 'Images/2017/img3.jpg', NULL, NULL, NULL, NULL),
(12, 33332, 2017, 'drawing', 'Images/2017/img4.jpg', NULL, NULL, NULL, NULL),
(13, 33334, 2014, 'News Title', 'Images/2014/img1.jpg', NULL, NULL, NULL, NULL),
(14, 33334, 2014, 'News Title', 'Images/2014/img2.jpg', NULL, NULL, NULL, NULL),
(15, 33334, 2014, 'News Title', 'Images/2014/img3.jpg', NULL, NULL, NULL, NULL),
(16, 33334, 2014, 'News Title', 'Images/2014/img4.jpg', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE IF NOT EXISTS `location` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `location` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1115 ;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`location_id`, `location`) VALUES
(1111, 'Mumbai'),
(1112, 'Delhi'),
(1113, 'Hyderabad'),
(1114, 'Bangalore');

-- --------------------------------------------------------

--
-- Table structure for table `news_feed`
--

CREATE TABLE IF NOT EXISTS `news_feed` (
  `news_id` int(100) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `description` varchar(8000) DEFAULT NULL,
  `small_title` varchar(100) DEFAULT NULL,
  `image_path` varchar(8000) DEFAULT NULL,
  `date` date NOT NULL,
  `create_id` int(100) DEFAULT NULL,
  `update_id` int(100) DEFAULT NULL,
  `news_year` year(4) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `news_image_flag` bit(1) NOT NULL DEFAULT b'1',
  `event_id` int(11) DEFAULT NULL,
  `timestamp_news` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `caption` varchar(100) NOT NULL,
  PRIMARY KEY (`news_id`),
  KEY `event_id` (`event_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `news_feed`
--

INSERT INTO `news_feed` (`news_id`, `title`, `description`, `small_title`, `image_path`, `date`, `create_id`, `update_id`, `news_year`, `create_date`, `update_date`, `news_image_flag`, `event_id`, `timestamp_news`, `caption`) VALUES
(1, 'News Title1', 'Cricket event was conducted successfully. It was a sight to witness the champions bat and field', 'Thank you, Chicago!', 'Images/1.jpg', '0000-00-00', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-08-01 14:19:50', ''),
(2, 'News Title', 'description', 'We love big apples', 'Images/2.jpg', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-08-01 14:20:02', ''),
(3, 'News Title1', 'Football event was conducted successfullt', 'sink in the euphoria', 'Images/3.jpg', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-08-01 14:20:18', ''),
(4, 'title', 'News Description', 'The debut event of Siphoria named Night of Euphoria to be held in September 2017', 'Images/4.jpg', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-31 12:23:00', ''),
(5, 'title', 'description', 'The debut event of Siphoria named Night of Euphoria to be held in September 2017', 'Images/5.jpg', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-30 10:41:20', ''),
(6, 'title', 'Singing competition was an extravaganza. It was really  good to witness the musical war', 'small_title', 'Images/House Lannister.jpg', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-25 22:20:14', ''),
(7, 'title', 'description', 'small_title', 'Images/House Barathei=on.png', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-20 12:18:12', ''),
(8, 'title', 'description', 'small_title', 'Images/House Targaryen.jpg', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-20 16:14:50', ''),
(9, 'title', 'description', 'small_title', 'Images/House Stark.png', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-20 12:17:06', ''),
(10, 'title', 'Dancing competition was conducted successfully', 'small_title', 'Images/iron_throne.jpg', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-25 22:20:35', ''),
(11, 'title', 'Drawing event was successful', 'Games were played by the team. They learned a great deal from them', 'Images/House Lannister.jpg', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-25 22:24:13', ''),
(12, 'title', 'description', 'small_title', 'Images/iron_throne.jpg', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-13 19:44:07', ''),
(13, 'title', 'description', 'small_title', 'Images/House Barathei=on.png', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-20 12:18:12', ''),
(14, 'title', 'description', 'small_title', 'Images/House Stark.png', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-20 12:17:06', ''),
(15, 'title', 'description', 'small_title', 'Images/House Barathei=on.png', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-20 12:18:12', ''),
(16, 'title', 'description', 'small_title', 'Images/House Stark.png', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-20 12:17:06', ''),
(17, 'title', 'description', 'small_title', 'Images/House Lannister.jpg', '2017-07-07', NULL, NULL, NULL, NULL, NULL, b'1', NULL, '2017-07-20 12:12:36', ''),
(18, 'latest', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'latest', 'Images/House Barathei=on.png', '2017-07-05', 1111, 1122, 2017, '2017-07-05', '2017-07-06', b'1', NULL, '2017-07-20 12:18:12', ''),
(19, 'latest', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'latest', 'Images/House Targaryen.jpg', '2017-07-05', 1111, 1122, 2017, '2017-07-05', '2017-07-06', b'1', NULL, '2017-07-20 16:14:59', ''),
(20, 'latest', 'description', 'latest', 'Images/iron_throne.jpg', '2017-07-05', 1111, 1122, 2017, '2017-07-05', '2017-07-06', b'1', NULL, '2017-07-20 14:29:37', ''),
(21, 'latest', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'latest', 'Images/House Stark.png', '2017-07-05', 1111, 1122, 2017, '2017-07-05', '2017-07-06', b'1', NULL, '2017-07-20 12:17:06', ''),
(22, 'latest', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'latest', 'Images/House Stark.png', '2017-07-05', 1111, 1122, 2017, '2017-07-05', '2017-07-06', b'1', NULL, '2017-07-20 12:17:06', '');

-- --------------------------------------------------------

--
-- Table structure for table `participation`
--

CREATE TABLE IF NOT EXISTS `participation` (
  `participation_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `team_id` int(11) NOT NULL,
  `location_id` int(11) NOT NULL,
  `scores` int(11) DEFAULT NULL,
  `participation_year` year(4) DEFAULT NULL,
  `create_id` int(11) DEFAULT NULL,
  `update_id` int(11) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `team_name` varchar(100) NOT NULL,
  `event_name` varchar(500) NOT NULL,
  PRIMARY KEY (`participation_id`),
  KEY `event_id` (`event_id`),
  KEY `location_id` (`location_id`),
  KEY `team_id` (`team_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44611 ;

--
-- Dumping data for table `participation`
--

INSERT INTO `participation` (`participation_id`, `event_id`, `team_id`, `location_id`, `scores`, `participation_year`, `create_id`, `update_id`, `create_date`, `update_date`, `team_name`, `event_name`) VALUES
(44448, 33334, 44441, 1111, 500, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'DANCING'),
(44445, 33331, 44441, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'SWIMMING'),
(44446, 33332, 44441, 1111, 500, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'DRAWING'),
(44447, 33333, 44441, 1111, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'MARTIAL ARTS'),
(44449, 33335, 44441, 1111, 500, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'CRICKET'),
(44450, 33336, 44441, 1111, 500, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'FOOTBALL'),
(44451, 33337, 44441, 1111, 500, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'RUGBY'),
(44452, 33338, 44441, 1111, 500, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'GOLF'),
(44453, 33339, 44441, 1111, 500, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'TREKKING'),
(44454, 33340, 44441, 1111, 500, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'PHOTOGRAPHY'),
(44455, 33331, 44442, 1111, 500, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'SWIMMING'),
(44456, 33332, 44442, 1111, 500, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'DRAWING'),
(44457, 33333, 44442, 1111, 500, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'MARTIAL ARTS'),
(44458, 33334, 44442, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'DANCING'),
(44459, 33335, 44442, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'CRICKET'),
(44460, 33336, 44442, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'FOOTBALL'),
(44461, 33337, 44442, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'RUGBY'),
(44462, 33338, 44442, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'GOLF'),
(44463, 33339, 44442, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'TREKKING'),
(44464, 33340, 44442, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'PHOTOGRAPHY'),
(44465, 33331, 44443, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'SWIMMING'),
(44466, 33332, 44443, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'DRAWING'),
(44467, 33333, 44443, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'MARTIAL ARTS'),
(44468, 33334, 44443, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'DANCING'),
(44469, 33335, 44443, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'CRICKET'),
(44470, 33336, 44443, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'FOOTBALL'),
(44471, 33337, 44443, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'RUGBY'),
(44472, 33338, 44443, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'GOLF'),
(44473, 33339, 44443, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'TREKKING'),
(44474, 33340, 44443, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'PHOTOGRAPHY'),
(44475, 33331, 44444, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'SWIMMING'),
(44476, 33332, 44444, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'DRAWING'),
(44477, 33333, 44444, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'MARTIAL ARTS'),
(44478, 33334, 44444, 1111, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'DANCING'),
(44479, 33335, 44444, 1111, 100, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'CRICKET'),
(44480, 33336, 44444, 1111, 100, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'FOOTBALL'),
(44481, 33337, 44444, 1111, 100, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'RUGBY'),
(44482, 33338, 44444, 1111, 100, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'GOLF'),
(44483, 33339, 44444, 1111, 100, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'TREKKING'),
(44484, 33340, 44444, 1111, 100, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'PHOTOGRAPHY'),
(44485, 33331, 44445, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'SWIMMING'),
(44486, 33332, 44445, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'DRAWING'),
(44487, 33333, 44445, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'MARTIAL ARTS'),
(44488, 33334, 44445, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'DANCING'),
(44489, 33335, 44445, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'CRICKET'),
(44490, 33336, 44445, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'FOOTBALL'),
(44491, 33337, 44445, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'RUGBY'),
(44492, 33338, 44445, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'GOLF'),
(44493, 33339, 44445, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'TREKKING'),
(44494, 33340, 44445, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'PHOTOGRAPHY'),
(44495, 33331, 44446, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'SWIMMING'),
(44496, 33332, 44446, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'DRAWING'),
(44497, 33333, 44446, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'MARTIAL ARTS'),
(44498, 33334, 44446, 1112, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'DANCING'),
(44499, 33335, 44446, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'CRICKET'),
(44500, 33336, 44446, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'FOOTBALL'),
(44501, 33337, 44446, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'RUGBY'),
(44502, 33338, 44446, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'GOLF'),
(44503, 33339, 44446, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'TREKKING'),
(44504, 33340, 44446, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'PHOTOGRAPHY'),
(44505, 33331, 44447, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'SWIMMING'),
(44506, 33332, 44447, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'DRAWING'),
(44507, 33333, 44447, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'MARTIAL ARTS'),
(44508, 33334, 44447, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'DANCING'),
(44509, 33335, 44447, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'CRICKET'),
(44510, 33336, 44447, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'FOOTBALL'),
(44511, 33337, 44447, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'RUGBY'),
(44512, 33338, 44447, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'GOLF'),
(44513, 33339, 44447, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'TREKKING'),
(44514, 33340, 44447, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'PHOTOGRAPHY'),
(44515, 33331, 44448, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'SWIMMING'),
(44516, 33332, 44448, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'DRAWING'),
(44517, 33333, 44448, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'MARTIAL ARTS'),
(44518, 33334, 44448, 1112, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'DANCING'),
(44519, 33335, 44448, 1112, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'CRICKET'),
(44520, 33336, 44448, 1112, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'FOOTBALL'),
(44521, 33337, 44448, 1112, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'RUGBY'),
(44522, 33338, 44448, 1112, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'GOLF'),
(44523, 33339, 44448, 1112, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'TREKKING'),
(44524, 33340, 44448, 1112, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'PHOTOGRAPHY'),
(44525, 33331, 44449, 1113, 300, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'SWIMMING'),
(44526, 33332, 44449, 1113, 300, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'DRAWING'),
(44527, 33333, 44449, 1113, 300, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'MARTIAL ARTS'),
(44528, 33334, 44449, 1113, 300, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'DANCING'),
(44529, 33335, 44449, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'CRICKET'),
(44530, 33336, 44449, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'FOOTBALL'),
(44531, 33337, 44449, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'RUGBY'),
(44532, 33338, 44449, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'GOLF'),
(44533, 33339, 44449, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'TREKKING'),
(44534, 33340, 44449, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'PHOTOGRAPHY'),
(44535, 33331, 44450, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'SWIMMING'),
(44536, 33332, 44450, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'DRAWING'),
(44537, 33333, 44450, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'MARTIAL ARTS'),
(44538, 33334, 44450, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'DANCING'),
(44539, 33335, 44450, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'CRICKET'),
(44540, 33336, 44450, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'FOOTBALL'),
(44541, 33337, 44450, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'RUGBY'),
(44542, 33338, 44450, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'GOLF'),
(44543, 33339, 44450, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'TREKKING'),
(44544, 33340, 44450, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'PHOTOGRAPHY'),
(44545, 33331, 44451, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'SWIMMING'),
(44546, 33332, 44451, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'DRAWING'),
(44547, 33333, 44451, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'MARTIAL ARTS'),
(44548, 33334, 44451, 1113, 100, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'DANCING'),
(44549, 33335, 44451, 1113, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'CRICKET'),
(44550, 33336, 44451, 1113, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'FOOTBALL'),
(44551, 33337, 44451, 1113, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'RUGBY'),
(44552, 33338, 44451, 1113, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'GOLF'),
(44553, 33339, 44451, 1113, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'TREKKING'),
(44554, 33340, 44451, 1113, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'PHOTOGRAPHY'),
(44555, 33331, 44452, 1113, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'SWIMMING'),
(44556, 33332, 44452, 1113, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'DRAWING'),
(44557, 33333, 44452, 1113, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'MARTIAL ARTS'),
(44558, 33334, 44452, 1113, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'DANCING'),
(44559, 33335, 44452, 1113, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'CRICKET'),
(44560, 33336, 44452, 1113, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'FOOTBALL'),
(44561, 33337, 44452, 1113, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'RUGBY'),
(44562, 33338, 44452, 1113, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'GOLF'),
(44563, 33339, 44452, 1113, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'TREKKING'),
(44564, 33340, 44452, 1113, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'PHOTOGRAPHY'),
(44565, 33331, 44453, 1114, 300, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'SWIMMING'),
(44566, 33332, 44453, 1114, 300, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'DRAWING'),
(44567, 33333, 44453, 1114, 300, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'MARTIAL ARTS'),
(44568, 33334, 44453, 1114, 300, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'DANCING'),
(44569, 33335, 44453, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'CRICKET'),
(44570, 33336, 44453, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'FOOTBALL'),
(44571, 33337, 44453, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'RUGBY'),
(44572, 33338, 44453, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'GOLF'),
(44573, 33339, 44453, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'TREKKING'),
(44574, 33340, 44453, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Targarean', 'PHOTOGRAPHY'),
(44575, 33331, 44454, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'SWIMMING'),
(44576, 33332, 44454, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'DRAWING'),
(44577, 33333, 44454, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'MARTIAL ARTS'),
(44578, 33334, 44454, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'DANCING'),
(44579, 33335, 44454, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'CRICKET'),
(44580, 33336, 44454, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'FOOTBALL'),
(44581, 33337, 44454, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'RUGBY'),
(44582, 33338, 44454, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'GOLF'),
(44583, 33339, 44454, 1114, 300, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'TREKKING'),
(44584, 33340, 44454, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Stark', 'PHOTOGRAPHY'),
(44585, 33331, 44455, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'SWIMMING'),
(44586, 33332, 44455, 1114, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'DRAWING'),
(44587, 33333, 44455, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'MARTIAL ARTS'),
(44588, 33334, 44455, 1114, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'DANCING'),
(44589, 33335, 44455, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'CRICKET'),
(44590, 33336, 44455, 1114, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'FOOTBALL'),
(44591, 33337, 44455, 1114, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'RUGBY'),
(44592, 33338, 44455, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'GOLF'),
(44593, 33339, 44455, 1114, 300, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'TREKKING'),
(44594, 33340, 44455, 1114, 500, NULL, NULL, NULL, NULL, NULL, 'House Lannister', 'PHOTOGRAPHY'),
(44595, 33331, 44456, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'SWIMMING'),
(44596, 33332, 44456, 1114, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'DRAWING'),
(44597, 33333, 44456, 1114, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'MARTIAL ARTS'),
(44598, 33334, 44456, 1114, 300, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'DANCING'),
(44599, 33335, 44456, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'CRICKET'),
(44600, 33336, 44456, 1114, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'FOOTBALL'),
(44601, 33337, 44456, 1114, 100, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'RUGBY'),
(44602, 33338, 44456, 1114, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'GOLF'),
(44603, 33339, 44456, 1114, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'TREKKING'),
(44604, 33340, 44456, 1114, 500, NULL, NULL, NULL, NULL, NULL, 'House Baratheon', 'PHOTOGRAPHY');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE IF NOT EXISTS `team` (
  `team_id` int(11) NOT NULL AUTO_INCREMENT,
  `location_id` int(200) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `team_year` year(4) DEFAULT NULL,
  `logo_path` varchar(8000) DEFAULT NULL,
  `description` varchar(8000) DEFAULT NULL,
  `captain1_name` varchar(1000) DEFAULT NULL,
  `projects` varchar(1000) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `create_id` int(11) DEFAULT NULL,
  `update_id` int(11) DEFAULT NULL,
  `captain1_image_path` varchar(8000) NOT NULL,
  `captain2_image_path` varchar(8000) NOT NULL,
  `captain2_name` varchar(8000) NOT NULL,
  `spoc1_image` varchar(800) NOT NULL,
  `spoc2_image` varchar(800) NOT NULL,
  `spoc3_image` varchar(800) NOT NULL,
  `spoc4_image` varchar(800) NOT NULL,
  `spoc5_image` varchar(8000) NOT NULL,
  `spoc6_image` varchar(800) NOT NULL,
  `spoc7_image` varchar(800) NOT NULL,
  `spoc8_image` varchar(800) NOT NULL,
  `spoc1_name` varchar(1000) NOT NULL,
  `spoc2_name` varchar(1000) NOT NULL,
  `spoc3_name` varchar(1000) NOT NULL,
  `spoc4_name` varchar(1000) NOT NULL,
  `spoc5_name` varchar(1000) NOT NULL,
  `spoc6_name` varchar(1000) NOT NULL,
  `spoc7_name` varchar(1000) NOT NULL,
  `spoc8_name` varchar(1000) NOT NULL,
  PRIMARY KEY (`team_id`),
  KEY `fk_location_id` (`location_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44457 ;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`team_id`, `location_id`, `name`, `team_year`, `logo_path`, `description`, `captain1_name`, `projects`, `create_date`, `update_date`, `create_id`, `update_id`, `captain1_image_path`, `captain2_image_path`, `captain2_name`, `spoc1_image`, `spoc2_image`, `spoc3_image`, `spoc4_image`, `spoc5_image`, `spoc6_image`, `spoc7_image`, `spoc8_image`, `spoc1_name`, `spoc2_name`, `spoc3_name`, `spoc4_name`, `spoc5_name`, `spoc6_name`, `spoc7_name`, `spoc8_name`) VALUES
(44441, 1111, 'HOUSE TARGAREAN', 2017, 'Images/House Targaryen.jpg', 'Be the unburnt,ride with the khalesi,the mother of dragons and the breaker of chains!You are "HOUSE TARGARYEN".So pledge your life and honour to the dragonstone as you take back what was yours...', 'Sejal Madiya', '<ul><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li></ul>', '2017-07-04', '2017-07-03', 1111, 1122, 'Images/Targaryen/1.jpg', 'Images/Targaryen/2.jpg', 'Venky Gurumurthy', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'spoc1', 'spoc2', 'spoc3', 'spoc4', 'spoc5', 'spoc6', 'spoc7', 'spoc8'),
(44445, 1111, 'House Stark', 2017, 'Images/House Stark.png', 'Be the watcher on the walls.Be the fire that burns the cold.You are "House Stark".So pledge your life and honour to THE NIGHT''S WATCH as the winter is coming.', 'Amol Sathaye', '<ul><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li></ul>', '2017-07-05', '2017-07-04', 1112, 1122, 'Images/Stark/1.jpg', 'Images/Stark/2.jpg', 'Vivek Pai', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'spoc1', 'spoc2', 'spoc3', 'spoc4', 'spoc5', 'spoc6', 'spoc7', 'spoc8'),
(44449, 1111, 'House Lannister', 2017, 'Images/House Lannister.jpg', 'You must always pay your debts as you are the lion of the rocks.You are "HOUSE LANNISTER".So pledge your life and honor to THE CASTERLY ROCKS as they hear yur roar...', 'George Ignatius', '<ul><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li></ul>', '2017-07-05', '2017-07-06', 1111, 1112, 'Images/Lannister/1.jpg', 'Images/Lannister/2.jpg', 'Sunil Yadav', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'spoc1', 'spoc2', 'spoc3', 'spoc4', 'spoc5', 'spoc6', 'spoc7', 'spoc8'),
(44453, 1111, 'House Baratheon', 2017, 'Images/House Baratheon.jpg', 'You must serve the enemy with steel and fire.The north remembers you as "HOUSE BARATHEON".So pledge your life and honor to THE STORM'' END as yours is the fury...', 'Amiya Nigam', '<ul><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li><li>1</li></ul>', '2017-07-05', '2017-07-06', 1111, 1112, 'Images/Baratheon/1.jpg', 'Images/Baratheon/2.jpg', 'Minal Deshpande', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'Images/blankface.jpg', 'spoc1', 'spoc2', 'spoc3', 'spoc4', 'spoc5', 'spoc6', 'spoc7', 'spoc8');

-- --------------------------------------------------------

--
-- Table structure for table `top_performers`
--

CREATE TABLE IF NOT EXISTS `top_performers` (
  `tp_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `location_id` int(11) NOT NULL,
  `team_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `create_id` int(11) DEFAULT NULL,
  `update_id` int(11) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `tp_year` year(4) DEFAULT NULL,
  `tp_image_path` varchar(8000) NOT NULL,
  `tp_added_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`tp_id`),
  KEY `event_id` (`event_id`),
  KEY `location_id` (`location_id`),
  KEY `team_id` (`team_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=167 ;

--
-- Dumping data for table `top_performers`
--

INSERT INTO `top_performers` (`tp_id`, `event_id`, `location_id`, `team_id`, `name`, `create_id`, `update_id`, `create_date`, `update_date`, `tp_year`, `tp_image_path`, `tp_added_time`, `description`) VALUES
(1, 33334, 1111, 44441, 'Nikhil Chopra', NULL, NULL, NULL, NULL, NULL, 'Images/blankface.jpg', '2017-08-01 14:14:44', 'Outstanding work done for the team'),
(2, 33331, 1111, 44441, 'Vinay', NULL, NULL, NULL, NULL, NULL, 'Images/blankface.jpg', '2017-08-01 14:14:49', 'Extra-ordinay cricket innings played'),
(3, 33332, 1111, 44441, 'Vaibhav', NULL, NULL, NULL, NULL, NULL, 'Images/blankface.jpg', '2017-08-01 14:14:52', 'Saved the football match '),
(4, 33333, 1111, 44441, 'Gaurav', NULL, NULL, NULL, NULL, NULL, 'Images/blankface.jpg', '2017-08-01 14:14:55', 'Extra-ordinay rugby game'),
(5, 33335, 1111, 44441, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(6, 33336, 1111, 44441, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(7, 33337, 1111, 44441, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(8, 33338, 1111, 44441, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(9, 33339, 1111, 44441, 'yz', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(10, 33340, 1111, 44441, 'Abc', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(11, 33331, 1112, 44442, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(12, 33332, 1112, 44442, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(13, 33333, 1112, 44442, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(14, 33334, 1112, 44442, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(15, 33335, 1112, 44442, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(16, 33336, 1112, 44442, 'yz', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(17, 33337, 1112, 44442, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(18, 33338, 1112, 44442, 'Abc', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(19, 33339, 1112, 44442, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(20, 33340, 1112, 44442, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(21, 33331, 1113, 44443, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(22, 33332, 1113, 44443, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(23, 33333, 1113, 44443, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(24, 33334, 1113, 44443, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(25, 33335, 1113, 44443, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(26, 33336, 1113, 44443, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(27, 33337, 1113, 44443, 'Abc', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(28, 33338, 1113, 44443, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(29, 33339, 1113, 44443, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(30, 33340, 1113, 44443, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(31, 33331, 1113, 44444, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(32, 33332, 1113, 44444, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(33, 33333, 1113, 44444, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(34, 33334, 1113, 44444, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(35, 33335, 1113, 44444, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(36, 33336, 1113, 44444, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(37, 33337, 1113, 44444, 'Abc', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(38, 33338, 1113, 44444, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(39, 33339, 1113, 44444, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(40, 33340, 1113, 44444, 'yz', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(41, 33331, 1111, 44445, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(42, 33332, 1111, 44445, 'Abc', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(43, 33333, 1111, 44445, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(44, 33334, 1111, 44445, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(45, 33335, 1111, 44445, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(46, 33336, 1111, 44445, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(47, 33337, 1111, 44445, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(48, 33338, 1111, 44445, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(49, 33339, 1111, 44445, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(50, 33340, 1111, 44445, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(51, 33331, 1112, 44446, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(52, 33332, 1112, 44446, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(53, 33333, 1112, 44446, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(54, 33334, 1112, 44446, 'yz', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(55, 33335, 1112, 44446, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(56, 33336, 1112, 44446, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(57, 33337, 1112, 44446, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(58, 33338, 1112, 44446, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(59, 33339, 1112, 44446, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(60, 33340, 1112, 44446, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(61, 33331, 1113, 44447, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(62, 33332, 1113, 44447, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(63, 33333, 1113, 44447, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(64, 33334, 1113, 44447, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(65, 33335, 1113, 44447, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(66, 33336, 1113, 44447, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(67, 33337, 1113, 44447, 'Abc', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(68, 33338, 1113, 44447, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(69, 33339, 1113, 44447, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(70, 33340, 1113, 44447, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(71, 33331, 1113, 44448, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(72, 33332, 1113, 44448, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(73, 33333, 1113, 44448, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(74, 33334, 1113, 44448, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(75, 33335, 1113, 44448, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(76, 33336, 1113, 44448, 'Abc', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(77, 33337, 1113, 44448, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(78, 33338, 1113, 44448, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(79, 33339, 1113, 44448, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(80, 33340, 1113, 44448, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(81, 33331, 1111, 44449, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(82, 33332, 1111, 44449, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(83, 33333, 1111, 44449, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(84, 33334, 1111, 44449, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(85, 33335, 1111, 44449, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(86, 33336, 1111, 44449, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(87, 33337, 1111, 44449, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(88, 33338, 1111, 44449, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(89, 33339, 1111, 44449, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(90, 33340, 1111, 44449, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(91, 33331, 1112, 44450, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(92, 33332, 1112, 44450, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(93, 33333, 1112, 44450, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(94, 33334, 1112, 44450, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(95, 33335, 1112, 44450, 'yz', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(96, 33336, 1112, 44450, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(97, 33337, 1112, 44450, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(98, 33338, 1112, 44450, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(99, 33339, 1112, 44450, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(100, 33340, 1112, 44450, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(101, 33331, 1113, 44451, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(102, 33332, 1113, 44451, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(103, 33333, 1113, 44451, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(104, 33334, 1113, 44451, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(105, 33335, 1113, 44451, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(106, 33336, 1113, 44451, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(107, 33337, 1113, 44451, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(108, 33338, 1113, 44451, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(109, 33339, 1113, 44451, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(110, 33340, 1113, 44451, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(111, 33331, 1113, 44452, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(112, 33332, 1113, 44452, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(113, 33333, 1113, 44452, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(114, 33334, 1113, 44452, 'yz', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(115, 33335, 1113, 44452, 'Abc', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(116, 33336, 1113, 44452, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(117, 33337, 1113, 44452, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(118, 33338, 1113, 44452, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(119, 33339, 1113, 44452, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(120, 33340, 1113, 44452, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(121, 33331, 1111, 44453, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(122, 33332, 1111, 44453, 'yz', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(123, 33333, 1111, 44453, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(124, 33334, 1111, 44453, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(125, 33335, 1111, 44453, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(126, 33336, 1111, 44453, 'yz', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(127, 33337, 1111, 44453, 'Abc', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(128, 33338, 1111, 44453, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(129, 33339, 1111, 44453, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(130, 33340, 1111, 44453, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(131, 33331, 1112, 44454, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(132, 33332, 1112, 44454, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(133, 33333, 1112, 44454, 'yz', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(134, 33334, 1112, 44454, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(135, 33335, 1112, 44454, 'Abc', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(136, 33336, 1112, 44454, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(137, 33337, 1112, 44454, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(138, 33338, 1112, 44454, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(139, 33339, 1112, 44454, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(140, 33340, 1112, 44454, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(141, 33331, 1113, 44455, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(142, 33332, 1113, 44455, 'yz', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(143, 33333, 1113, 44455, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(144, 33334, 1113, 44455, 'Abc', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(145, 33335, 1113, 44455, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(146, 33336, 1113, 44455, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(147, 33337, 1113, 44455, 'mno', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(148, 33338, 1113, 44455, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(149, 33339, 1113, 44455, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(150, 33340, 1113, 44455, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(151, 33331, 1113, 44456, 'vwx', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(152, 33332, 1113, 44456, 'yz', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(153, 33333, 1113, 44456, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(154, 33334, 1113, 44456, 'def', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(155, 33335, 1113, 44456, 'jkl', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(156, 33336, 1113, 44456, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(157, 33337, 1113, 44456, 'pqr', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(158, 33338, 1113, 44456, 'stu', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(159, 33339, 1113, 44456, 'A', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', ''),
(160, 33340, 1113, 44456, 'ghi', NULL, NULL, NULL, NULL, NULL, '', '0000-00-00 00:00:00', '');

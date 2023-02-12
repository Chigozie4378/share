-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2021 at 12:46 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `share`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `size` int(15) NOT NULL,
  `path` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `username`, `name`, `type`, `title`, `size`, `path`, `date`) VALUES
(1, 'sun', 'suny', 'Movies', '(autoP - mp4) Kingdom+2+Episode+10.mp4', 0, '../../files/(autoP - mp4) Kingdom+2+Episode+10.mp4', '2021-11-13 20:16:26'),
(2, 'sun', 'suny', 'Movies', '(autoP - mp4) Kingdom+2+Episode+11.mp4', 0, '../../files/(autoP - mp4) Kingdom+2+Episode+11.mp4', '2021-11-13 20:16:27'),
(3, 'sun', 'suny', 'Movies', '(autoP - mp4) Kingdom+2+Episode+12.mp4', 320831742, '../../files/(autoP - mp4) Kingdom+2+Episode+12.mp4', '2021-11-13 20:22:24'),
(4, 'sun', 'suny', 'Movies', '(autoP - mp4) Kingdom+2+Episode+13.mp4', 295376604, '../../files/(autoP - mp4) Kingdom+2+Episode+13.mp4', '2021-11-13 20:22:24'),
(5, 'sun', 'suny', 'Music', '01 Faithful God-1.mp3', 6585275, '../../files/01 Faithful God-1.mp3', '2021-11-13 21:02:01'),
(6, 'sun', 'suny', 'Music', '2.Grace David -Generous in mercy.mp3', 10416410, '../../files/2.Grace David -Generous in mercy.mp3', '2021-11-13 21:02:01'),
(7, 'sun', 'suny', 'Music', '04 Faithful God.mp3', 13536808, '../../files/04 Faithful God.mp3', '2021-11-13 21:02:02'),
(8, 'sun', 'suny', 'Music', '05 God of wonders-1.mp3', 5604935, '../../files/05 God of wonders-1.mp3', '2021-11-13 21:02:02'),
(9, 'sun', 'suny', 'Music', '08 Oge eruwo (it is time)-1.mp3', 5387297, '../../files/08 Oge eruwo (it is time)-1.mp3', '2021-11-13 21:02:02'),
(10, 'sun', 'suny', 'Music', '11 God Pass Them-1.mp3', 4712122, '../../files/11 God Pass Them-1.mp3', '2021-11-13 21:02:02'),
(11, 'sun', 'suny', 'Document', 'Is there an Answer.pdf', 24364, '../../files/Is there an Answer.pdf', '2021-11-13 21:05:05'),
(12, 'sun', 'suny', 'Document', 'Justification by faith.pdf', 11450, '../../files/Justification by faith.pdf', '2021-11-13 21:05:05'),
(13, 'sun', 'suny', 'Pictures', 'IMG_20170712_112244.jpg', 2501731, '../../files/IMG_20170712_112244.jpg', '2021-11-13 21:25:59'),
(14, 'sun', 'suny', 'Pictures', 'IMG_20170723_101915.jpg', 1411881, '../../files/IMG_20170723_101915.jpg', '2021-11-13 21:25:59'),
(15, 'sun', 'suny', 'Pictures', 'IMG_20170727_101109.jpg', 1045483, '../../files/IMG_20170727_101109.jpg', '2021-11-13 21:25:59'),
(17, 'sun', 'suny', 'Movies', 'Desi Boyz.mkv', 426406925, '../../files/Desi Boyz.mkv', '2021-11-13 21:29:58'),
(18, 'sun', 'suny', 'Application', 'Opera News_V7.3.2254.146923.apk', 11999264, '../../files/Opera News_V7.3.2254.146923.apk', '2021-11-13 21:37:06'),
(19, 'sun', 'suny', 'Application', 'Pastor W.F Kumuyi Quotes_V1.4.apk', 13542997, '../../files/Pastor W.F Kumuyi Quotes_V1.4.apk', '2021-11-13 21:37:07'),
(20, 'sun', 'suny', 'Others', 'Firefox Setup 69.0.1.exe', 49540232, '../../files/Firefox Setup 69.0.1.exe', '2021-11-13 21:40:03'),
(21, 'sun', 'suny', 'Movies', '3D Seismic Germany Oil Gas Exploration 004 - YouTube.mp4', 13409867, '../../files/3D Seismic Germany Oil Gas Exploration 004 - YouTube.mp4', '2021-11-13 22:30:00'),
(22, 'sun', 'suny', 'Movies', 'BP s Graduates - Tom  an Integrity Engineer with Downstream - YouTube.mp4', 3813639, '../../files/BP s Graduates - Tom  an Integrity Engineer with Downstream - YouTube.mp4', '2021-11-13 22:30:00'),
(23, 'sun', 'suny', 'Movies', 'Commitment to Supporting the U.S. Economy Who we are BP U.S..mp4', 3505993, '../../files/Commitment to Supporting the U.S. Economy Who we are BP U.S..mp4', '2021-11-13 22:30:00'),
(24, 'sun', 'suny', 'Movies', 'Day In the Life of an Intern (Full Video) - YouTube.mp4', 8925291, '../../files/Day In the Life of an Intern (Full Video) - YouTube.mp4', '2021-11-13 22:30:00'),
(25, 'sun', 'suny', 'Movies', 'Demonstrating P and S Seismic Waves.mp4', 36972121, '../../files/Demonstrating P and S Seismic Waves.mp4', '2021-11-13 22:30:00'),
(26, 'sun', 'suny', 'Document', 'Database4.accdb', 344064, '../../files/Database4.accdb', '2021-11-13 23:50:22'),
(27, 'emma', 'Emmanuel', 'Movies', '5 Keys To Identifying Your SoulMate - Touré Roberts_144p.mp4', 110267449, '../../files/5 Keys To Identifying Your SoulMate - Touré Roberts_144p.mp4', '2021-11-14 00:39:03'),
(28, 'emma', 'Emmanuel', 'Music', '04 - Face to Face - (Musicfire.in).mp3', 12504525, '../../files/04 - Face to Face - (Musicfire.in).mp3', '2021-11-14 01:38:32'),
(29, 'emma', 'Emmanuel', 'Music', '04 - Lifeline - (Musicfire.in).mp3', 12589958, '../../files/04 - Lifeline - (Musicfire.in).mp3', '2021-11-14 01:38:33'),
(30, 'emma', 'Emmanuel', 'Music', '05 - Close - (Musicfire.in).mp3', 12531395, '../../files/05 - Close - (Musicfire.in).mp3', '2021-11-14 01:38:33'),
(31, 'emma', 'Emmanuel', 'Music', '05 - To My Knees - (Musicfire.in).mp3', 19020507, '../../files/05 - To My Knees - (Musicfire.in).mp3', '2021-11-14 01:38:33'),
(32, 'emma', 'Emmanuel', 'Music', '06 - Trust - (Musicfire.in).mp3', 11709344, '../../files/06 - Trust - (Musicfire.in).mp3', '2021-11-14 01:38:33'),
(33, 'emma', 'Emmanuel', 'Music', '07 - Gracious Tempest - (Musicfire.in).mp3', 9921166, '../../files/07 - Gracious Tempest - (Musicfire.in).mp3', '2021-11-14 01:38:33'),
(34, 'emma', 'Emmanuel', 'Music', '07 - Never Alone - (Musicfire.in).mp3', 11181682, '../../files/07 - Never Alone - (Musicfire.in).mp3', '2021-11-14 01:38:34'),
(35, 'emma', 'Emmanuel', 'Music', '08 - End of Days - (Musicfire.in).mp3', 21233801, '../../files/08 - End of Days - (Musicfire.in).mp3', '2021-11-14 01:38:34'),
(36, 'emma', 'Emmanuel', 'Music', '08 - When the Fight Calls - (Musicfire.in).mp3', 11489945, '../../files/08 - When the Fight Calls - (Musicfire.in).mp3', '2021-11-14 01:38:34'),
(37, 'emma', 'Emmanuel', 'Music', '10 - In Sync - (Musicfire.in).mp3', 8171077, '../../files/10 - In Sync - (Musicfire.in).mp3', '2021-11-14 01:38:34'),
(38, 'emma', 'Emmanuel', 'Music', '10 - This Is Living - (Musicfire.in).mp3', 8633184, '../../files/10 - This Is Living - (Musicfire.in).mp3', '2021-11-14 01:38:34'),
(39, 'emma', 'Emmanuel', 'Music', '11 - Embers - (Musicfire.in).mp3', 14405316, '../../files/11 - Embers - (Musicfire.in).mp3', '2021-11-14 01:38:34'),
(40, 'emma', 'Emmanuel', 'Music', '11 - In Your Eyes - (Musicfire.in).mp3', 8627956, '../../files/11 - In Your Eyes - (Musicfire.in).mp3', '2021-11-14 01:38:34'),
(41, 'emma', 'Emmanuel', 'Music', '12 - Passion - (Musicfire.in).mp3', 141348, '../../files/12 - Passion - (Musicfire.in).mp3', '2021-11-14 01:38:34'),
(42, 'emma', 'Emmanuel', 'Music', '12 - Sinking Deep - (Musicfire.in).mp3', 0, '../../files/12 - Sinking Deep - (Musicfire.in).mp3', '2021-11-14 01:38:34'),
(43, 'emma', 'Emmanuel', 'Music', '15 - Back to Life  Studio Version  - (Musicfire.in).mp3', 9617818, '../../files/15 - Back to Life  Studio Version  - (Musicfire.in).mp3', '2021-11-14 01:38:34'),
(44, 'emma', 'Emmanuel', 'Music', 'Chris Tomlin - Amazing Grace (My Chains Are Gone) (320 kbps).mp3', 10720000, '../../files/Chris Tomlin - Amazing Grace (My Chains Are Gone) (320 kbps).mp3', '2021-11-14 01:38:34'),
(45, 'emma', 'Emmanuel', 'Music', 'Chris Tomlin - Home (Lyric Video) (320 kbps).mp3', 8720000, '../../files/Chris Tomlin - Home (Lyric Video) (320 kbps).mp3', '2021-11-14 01:38:34'),
(46, 'emma', 'Emmanuel', 'Music', 'Real Love (Live) - Hillsong Young   Free (320 kbps).mp3', 10280000, '../../files/Real Love (Live) - Hillsong Young   Free (320 kbps).mp3', '2021-11-14 01:38:34'),
(47, 'emma', 'Emmanuel', 'Music', 'Thumbs.db', 419840, '../../files/Thumbs.db', '2021-11-14 01:38:35'),
(48, 'emma', 'Emmanuel', 'Pictures', 'images(2).jpg', 14212, '../../files/images(2).jpg', '2021-11-14 01:40:53'),
(49, 'emma', 'Emmanuel', 'Pictures', 'InkedIMG_20210726_082401_LI.jpg', 4487765, '../../files/InkedIMG_20210726_082401_LI.jpg', '2021-11-14 01:40:53'),
(50, 'sunny', 'Sunday', 'Document', 'all you need.pdf', 270002, '../../files/all you need.pdf', '2021-11-14 05:26:34'),
(51, 'sunny', 'Sunday', 'Document', 'Bible Sense for A Glorious Home.pdf', 139529, '../../files/Bible Sense for A Glorious Home.pdf', '2021-11-14 05:26:34'),
(52, 'sunny', 'Sunday', 'Document', 'Bible Sense for Deliverance.pdf', 145714, '../../files/Bible Sense for Deliverance.pdf', '2021-11-14 05:26:34'),
(53, 'sunny', 'Sunday', 'Document', 'Bible Sense for Destiny.pdf', 144801, '../../files/Bible Sense for Destiny.pdf', '2021-11-14 05:26:34'),
(54, 'sunny', 'Sunday', 'Document', 'Bible Sense for Financial Fortune.pdf', 162768, '../../files/Bible Sense for Financial Fortune.pdf', '2021-11-14 05:26:35'),
(55, 'sunny', 'Sunday', 'Document', 'Bible Sense for Getting Into Marriage.pdf', 136427, '../../files/Bible Sense for Getting Into Marriage.pdf', '2021-11-14 05:26:35'),
(56, 'sunny', 'Sunday', 'Document', 'Bible Sense for Progress.pdf', 159934, '../../files/Bible Sense for Progress.pdf', '2021-11-14 05:26:35'),
(57, 'sunny', 'Sunday', 'Document', 'Bible Sense for Total Health.pdf', 153825, '../../files/Bible Sense for Total Health.pdf', '2021-11-14 05:26:35'),
(58, 'sunny', 'Sunday', 'Document', 'BREAKING FINANCIAL HARDSHIP.pdf', 385756, '../../files/BREAKING FINANCIAL HARDSHIP.pdf', '2021-11-14 05:26:35'),
(59, 'sunny', 'Sunday', 'Document', 'BREAKING THE CURSES OF LIFE.pdf', 344472, '../../files/BREAKING THE CURSES OF LIFE.pdf', '2021-11-14 05:26:35'),
(60, 'sunny', 'Sunday', 'Document', 'BUILDING A SUCCESSFUL MARRIAGE.pdf', 448699, '../../files/BUILDING A SUCCESSFUL MARRIAGE.pdf', '2021-11-14 05:26:35'),
(61, 'sunny', 'Sunday', 'Document', 'COVENANT WEALTH.pdf', 192323, '../../files/COVENANT WEALTH.pdf', '2021-11-14 05:26:36'),
(62, 'sunny', 'Sunday', 'Document', 'EXPLORING THE RICHES OF SUCCESS.pdf', 341382, '../../files/EXPLORING THE RICHES OF SUCCESS.pdf', '2021-11-14 05:26:36'),
(63, 'sunny', 'Sunday', 'Document', 'FULFILLING YOUR DAYS.pdf', 309227, '../../files/FULFILLING YOUR DAYS.pdf', '2021-11-14 05:26:36'),
(64, 'sunny', 'Sunday', 'Document', 'OPERATING IN THE SUPERNATURAL.pdf', 245283, '../../files/OPERATING IN THE SUPERNATURAL.pdf', '2021-11-14 05:26:36'),
(65, 'sunny', 'Sunday', 'Document', 'PRINCIPLES OF FINANCIAL PROSPERITY.pdf', 626529, '../../files/PRINCIPLES OF FINANCIAL PROSPERITY.pdf', '2021-11-14 05:26:36'),
(66, 'sunny', 'Sunday', 'Document', 'SHOWERS OF BLESSING.pdf', 264266, '../../files/SHOWERS OF BLESSING.pdf', '2021-11-14 05:26:36'),
(67, 'sunny', 'Sunday', 'Document', 'THE EXPLOIT OF FAITH.pdf', 383468, '../../files/THE EXPLOIT OF FAITH.pdf', '2021-11-14 05:26:36'),
(68, 'sunny', 'Sunday', 'Document', 'THE SPIRIT OF FAITH.pdf', 233346, '../../files/THE SPIRIT OF FAITH.pdf', '2021-11-14 05:26:36'),
(69, 'sunny', 'Sunday', 'Document', 'WISDOM DAIRY ON DEDICATION.pdf', 135850, '../../files/WISDOM DAIRY ON DEDICATION.pdf', '2021-11-14 05:26:36'),
(70, 'emma', 'Emmanuel', 'Movies', 'Mulan (2020) (NetNaija.com).mp4', 345756064, '../../files/Mulan (2020) (NetNaija.com).mp4', '2021-11-14 12:47:44'),
(71, 'emma', 'Emmanuel', 'Pictures', '1.png', 1049315, '../../files/1.png', '2021-11-14 13:02:52'),
(72, 'emma', 'Emmanuel', 'Pictures', '2.png', 247766, '../../files/2.png', '2021-11-14 13:02:52'),
(73, 'emma', 'Emmanuel', 'Pictures', '3.png', 303710, '../../files/3.png', '2021-11-14 13:02:52'),
(74, 'emma', 'Emmanuel', 'Pictures', '4.png', 287859, '../../files/4.png', '2021-11-14 13:02:52'),
(75, 'emma', 'Emmanuel', 'Pictures', '5.png', 266516, '../../files/5.png', '2021-11-14 13:02:52'),
(76, 'emma', 'Emmanuel', 'Pictures', '6.png', 380949, '../../files/6.png', '2021-11-14 13:02:52'),
(77, 'emma', 'Emmanuel', 'Pictures', '8.png', 328840, '../../files/8.png', '2021-11-14 13:02:52'),
(78, 'emma', 'Emmanuel', 'Pictures', '10.png', 878073, '../../files/10.png', '2021-11-14 13:02:52'),
(79, 'emma', 'Emmanuel', 'Pictures', '11.png', 2312377, '../../files/11.png', '2021-11-14 13:02:52'),
(80, 'emma', 'Emmanuel', 'Pictures', '12.png', 238648, '../../files/12.png', '2021-11-14 13:02:52'),
(81, 'emma', 'Emmanuel', 'Pictures', '13.png', 489633, '../../files/13.png', '2021-11-14 13:02:52'),
(82, 'emma', 'Emmanuel', 'Pictures', '14.png', 795638, '../../files/14.png', '2021-11-14 13:02:53'),
(83, 'emma', 'Emmanuel', 'Pictures', '15.png', 410888, '../../files/15.png', '2021-11-14 13:02:53'),
(84, 'emma', 'Emmanuel', 'Movies', 'How To Make a WordPress Website.mp4', 316350715, '../../files/How To Make a WordPress Website.mp4', '2021-11-14 19:34:42'),
(85, 'jamez', 'James', 'Pictures', 'IMG_20210305_073812_140.jpg', 3325274, '../../files/IMG_20210305_073812_140.jpg', '2021-11-14 19:55:23'),
(86, 'jamez', 'James', 'Pictures', 'IMG_20210305_073809_834.jpg', 3183978, '../../files/IMG_20210305_073809_834.jpg', '2021-11-14 19:55:23'),
(87, 'jamez', 'James', 'Pictures', 'IMG_20210305_073646_969.jpg', 5422994, '../../files/IMG_20210305_073646_969.jpg', '2021-11-14 19:55:23'),
(88, 'jamez', 'James', 'Pictures', 'IMG_20210305_074404_099.jpg', 6012184, '../../files/IMG_20210305_074404_099.jpg', '2021-11-14 19:55:23'),
(89, 'jamez', 'James', 'Pictures', 'IMG_20210319_115614_028.jpg', 5324784, '../../files/IMG_20210319_115614_028.jpg', '2021-11-14 19:55:23'),
(90, 'jamez', 'James', 'Pictures', 'IMG_20210319_115625_022.jpg', 4943836, '../../files/IMG_20210319_115625_022.jpg', '2021-11-14 19:55:23'),
(91, 'jamez', 'James', 'Pictures', 'IMG_20210319_115757_794.jpg', 5216748, '../../files/IMG_20210319_115757_794.jpg', '2021-11-14 19:55:23'),
(92, 'jamez', 'James', 'Pictures', 'IMG_20210322_111110_928.jpg', 4994988, '../../files/IMG_20210322_111110_928.jpg', '2021-11-14 19:55:23'),
(93, 'jamez', 'James', 'Pictures', 'IMG_20210408_120607_668.jpg', 4011201, '../../files/IMG_20210408_120607_668.jpg', '2021-11-14 19:55:24'),
(94, 'jamez', 'James', 'Pictures', 'IMG_20210505_112729_897.jpg', 4198549, '../../files/IMG_20210505_112729_897.jpg', '2021-11-14 19:55:24'),
(95, 'jamez', 'James', 'Pictures', 'IMG_20210506_094330_833.jpg', 3670183, '../../files/IMG_20210506_094330_833.jpg', '2021-11-14 19:55:24'),
(96, 'jamez', 'James', 'Pictures', 'IMG_20210506_094307_069.jpg', 3006451, '../../files/IMG_20210506_094307_069.jpg', '2021-11-14 19:55:24'),
(97, 'emma', 'Emmanuel', 'Movies', 'Project 2_ Diabetes Prediction using Machine Learning with Python  _ End To End Python ML Project(720P_HD).mp4', 129273626, '../../files/Project 2_ Diabetes Prediction using Machine Learning with Python  _ End To End Python ML Project(720P_HD).mp4', '2021-11-14 23:58:13'),
(98, 'emma', 'Emmanuel', 'Movies', 'Project 5. Loan Status Prediction using Machine Learning with Python _ Machine Learning Project(720P_HD).mp4', 150916321, '../../files/Project 5. Loan Status Prediction using Machine Learning with Python _ Machine Learning Project(720P_HD).mp4', '2021-11-15 00:00:59'),
(99, 'emma', 'Emmanuel', 'Movies', 'Project 1 _ SONAR Rock vs Mine Prediction with Python _ End To End Python Machine Learning Project(480P).mp4', 93160954, '../../files/Project 1 _ SONAR Rock vs Mine Prediction with Python _ End To End Python Machine Learning Project(480P).mp4', '2021-11-15 00:02:08'),
(100, 'sun', 'suny', 'Movies', 'YouTube - Calculator by Matlab GUI ( Part 1 ).flv', 13114775, '../../files/YouTube - Calculator by Matlab GUI ( Part 1 ).flv', '2021-11-15 05:25:35'),
(101, 'sun', 'suny', 'Movies', 'YouTube - Calculator by Matlab GUI ( Part 2 ).flv', 14714447, '../../files/YouTube - Calculator by Matlab GUI ( Part 2 ).flv', '2021-11-15 05:25:36'),
(102, 'sun', 'suny', 'Movies', 'YouTube - Calculator by Matlab GUI ( Part 3).flv', 8439474, '../../files/YouTube - Calculator by Matlab GUI ( Part 3).flv', '2021-11-15 05:25:36'),
(103, 'sun', 'suny', 'Movies', 'YouTube - Creating GUI applications with Matlab..flv', 15485993, '../../files/YouTube - Creating GUI applications with Matlab..flv', '2021-11-15 05:25:36'),
(104, 'sun', 'suny', 'Movies', 'YouTube - Example of MATLAB functions- Algebra and calculus.flv', 17562764, '../../files/YouTube - Example of MATLAB functions- Algebra and calculus.flv', '2021-11-15 05:25:36'),
(105, 'sun', 'suny', 'Pictures', 'Screenshot_20211115-074504.jpg', 659967, '../../files/Screenshot_20211115-074504.jpg', '2021-11-15 07:28:50'),
(106, 'Timothyfrankel', 'EMINIMOH', 'Pictures', 'IMG_20211012_234615_532.jpg', 1147184, '../../files/IMG_20211012_234615_532.jpg', '2021-11-15 07:31:49'),
(107, 'Timothyfrankel', 'EMINIMOH', 'Movies', 'For_Every_Mountain_--_Tanika_Price(360p).mp4', 36225117, '../../files/For_Every_Mountain_--_Tanika_Price(360p).mp4', '2021-11-15 07:36:56'),
(108, 'emma', 'Emmanuel', 'Movies', 'Billy Graham - The blood of Jesus - Tacoma WA.3gp', 21546411, '../../files/Billy Graham - The blood of Jesus - Tacoma WA.3gp', '2021-11-15 07:43:32'),
(109, 'emma', 'Emmanuel', 'Movies', 'Billy Graham\'s Last Message to America & the World...listen carefully....3gp', 5432733, '../../files/Billy Graham\'s Last Message to America & the World...listen carefully....3gp', '2021-11-15 07:43:32'),
(110, 'emma', 'Emmanuel', 'Movies', '9.webm', 13367509, '../../files/9.webm', '2021-11-15 10:30:53'),
(111, 'emma', 'Emmanuel', 'Movies', '10.webm', 1502930, '../../files/10.webm', '2021-11-15 10:30:53'),
(112, 'emma', 'Emmanuel', 'Movies', '15.webm', 8275042, '../../files/15.webm', '2021-11-15 10:30:53'),
(113, 'emma', 'Emmanuel', 'Pictures', 'WIN_20211115_11_33_54_Pro.jpg', 52690, '../../files/WIN_20211115_11_33_54_Pro.jpg', '2021-11-15 10:42:37');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`) VALUES
(1, 'Sunday', 'sunny', 'sun'),
(2, 'Emmanuel', 'emma', 'emm'),
(3, 'James', 'jamez', 'james'),
(4, 'Frankel', 'Timothy', 'frankeltimothy'),
(5, 'EMINIMOH', 'Timothyfrankel', 'frankel'),
(6, 'Hillz', 'Donhillz', 'geeboyddance');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

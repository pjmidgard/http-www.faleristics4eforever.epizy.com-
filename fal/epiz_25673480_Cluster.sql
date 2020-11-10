-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql204.byetcluster.com
-- Generation Time: Jun 02, 2020 at 05:56 AM
-- Server version: 5.6.47-87.0
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_25638021_Cluster`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `name` varchar(20) NOT NULL,
  `comments` varchar(50000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`name`, `comments`) VALUES
('20098989', 'Hi');

-- --------------------------------------------------------

--
-- Table structure for table `IP`
--

CREATE TABLE `IP` (
  `IP` varchar(20) NOT NULL,
  `joined_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `IP`
--

INSERT INTO `IP` (`IP`, `joined_on`) VALUES
('37.228.248.57', '2020-06-02 09:55:29');

-- --------------------------------------------------------

--
-- Table structure for table `Product`
--

CREATE TABLE `Product` (
  `Adminid` varchar(10) NOT NULL,
  `img1` varchar(500) NOT NULL,
  `img2` varchar(500) NOT NULL,
  `img3` varchar(500) NOT NULL,
  `Name_of_Product` varchar(500) NOT NULL,
  `Price` varchar(11) NOT NULL,
  `password` varchar(500) NOT NULL,
  `admin` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Product`
--

INSERT INTO `Product` (`Adminid`, `img1`, `img2`, `img3`, `Name_of_Product`, `Price`, `password`, `admin`) VALUES
('20098990', '<img src=\"IMG_2436.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2437.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2438.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'ORIGINAL USSR MEDAL 1945 FOR THE VICTORY OVER  GERMANY', 'Euro 45.00', '', 0),
('20098989', '<img src=\"IMG_2433.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2434.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2435.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'ORIGINAL USSR MEDAL 1945 FOR THE VICTORY OVER JAPAN', 'Euro 45.00', '', 0),
('20098991', '<img src=\"IMG_2439.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2440.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2441.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'USSR ORIGINAL SILVER MEDAL 20Y SERVICE', 'Euro 65.00', '', 0),
('2009892', '<img src=\"IMG_2442.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2443.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2444.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '  USSR ORIGINAL MEDAL 1945 FOR THE VICTORY OVER GERMANY (MILITARY,SOLDERED EYE)', 'Euro 55.00', '', 0),
('20098994', '<img src=\"IMG_2445.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2446.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2447.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'WW II PERIOD BADGE-GUARDS- USSR ORIGINAL ', 'Euro 25.00', '', 0),
('20098999', '<img src=\"IMG_2564.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2565.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2566.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'ww-2 for victory over germany', 'euro 15', '', 0),
('200981000', '<img src=\"IMG_2570.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2571.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2572.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'ww-2 ussr original silver medal for military merits', 'Euro 55.00', '', 0),
('200981001', '<img src=\"IMG_2576.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2577.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2578.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'original set of-3 medals lot. service-10,15,20 y', 'Euro 48', '', 0),
('200981002', '<img src=\"IMG_2579.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2580.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2581.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'ussr original medal 50 years the armed forces of the ussr', '15', '', 0),
('20091003', '<img src=\"IMG_2582.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2583.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2584.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'ussr original medal 60 years the armed forces of the ussr', 'euro 15', '', 0),
('200981004', '<img src=\"IMG_2573.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2574.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2575.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'ww-2 ussr order red star original n-1178***', 'euro-120.00', '', 0),
('200981007', '<img src=\"IMG_2802.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2803.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2804.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'medal for war in donbas(novorussia and lugansk republik)', 'Euro 25.00', '', 0),
('20091008', '<img src=\"IMG_2805.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2806.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2807.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'medal for war in donbas(novorussia and lugansk republik)', 'Euro 25.00', '', 0),
('200981009', '<img src=\"IMG_2808.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2809.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2810.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'medal of the armed forces of russia for war in syria', 'Euro 36.00', '', 0),
('2009810100', '<img src=\"IMG_2811.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2812.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2813.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'medal of the armed forces of russia for war in syria', 'Euro 36.00', '', 0),
('2009810111', '<img src=\"IMG_2814.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2815.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2816.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'medal fgor service in the naval aviation of russia', 'euro 20', '', 0),
('2009810110', '<img src=\"IMG_2817.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2818.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2819.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'USSR  ORIGINAL ORDER \"BADGE OF HONOR\" SILVER', 'euro 75', '', 0),
('20090110', '<img src=\"IMG_2820.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2821.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2822.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'USSR ORIGINAL ORDER OF THE RED BANNER OF LABOR', 'euro 90', '', 0),
('20098111', '<img src=\"IMG_2823.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2824.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"IMG_2825.JPG\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'USSR ORIGINAL ORDER \"BADGE OF HONOR\" SILVER', 'euro 95', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Students`
--

CREATE TABLE `Students` (
  `student_id` varchar(10) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(500) NOT NULL,
  `admin` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Students`
--

INSERT INTO `Students` (`student_id`, `first_name`, `last_name`, `email`, `password`, `admin`) VALUES
('29999998', 'Sever', 'Ugas', 'pj.midgard@yahoo.com', '$2y$10$WbSZLEyrxuLGwL2nTEh2aOI.W7u53T4hIEOoQettBlIZkIwb6bf4u', 0),
('29999991', 'Jurijus', 'Pacalovas', 'pj.midgard@yahoo.com', '$2y$10$9D.Jp72yn0cMfO1C8RexvetDxFUK46uD3esMcNNbGcwohZwe2JNs2', 0),
('20098989', 'Nik', 'Nolt', 'lelkamoja@yahoo.com', '$2y$10$w.lSdgwsee.1mrmlUnfeaexwvGa0Lf/L55myFaalDDNUupvhs257i', 1),
('29999994', 'furijus', 'Smithw', 'j.pacalovas@mail.ru', '$2y$10$nqrlJlQLSMVu0fo4ONqp/eMCpkNs5AmsJ6M.lYc9z65ajFp4uVtTa', 0),
('299994', 'Johns', 'Smiths', 'j.pacalovas@mail.ru', '$2y$10$nAvIK2bGPdtcW9.7MSBcresoQCAkrAlzavzIc.f940wnqgzgPN3nC', 0),
('28999999', 'furijus', 'Ugas', 'Smith@cctstudent', '$2y$10$PG/l3hfq/KCge3Ao9vkwGOCQc2fvZLbb7VwSRgIIApelMNmSS0lZa', 0),
('29999893', 'furijuss', 'sss2', 'lalkomaja@yahoo.com', '$2y$10$CCI4L7ahWaI.k2VELcXE4e4XIUZUoRYjRvXVhRmvuK1efo5FKAZBe', 0),
('299991', 'John', 'Smith', 'pj.midgard@yahoo.com', '$2y$10$sJSt9LT3MWlrpcpJLBtsPuOPP9NkcNtMOGsARO5vA/I19jkzSkRSi', 0),
('29999923', 'John', 'sss2', 'lalkomaja@yahoo.com', '$2y$10$Pf6d9b/JBQ2eyeTXj6GtmOqBM44sFdzULJRJ9MjCiI.ktOOnMYR2G', 0),
('20098983', 'Vital', 'Gasr', 'j.pacalovas@mail.ru', '$2y$10$v3MRN7SyaoUqeZCL25PSvO0AEgcwprXUX/Sk.HeoRLJBz0.bB7gAm', 0),
('215656', 'John', 'Smith', 'lelkamoja@yahoo.com', '$2y$10$VOEwfIojFCy4ZKEP/7c4Vuug1Hqqiv7JYnYz3L3z5HaSPkcJpICDi', 0),
('2999991', 'John', 'Smith', 'Smith@cctstudent', '$2y$10$8SaZUdj1gQcmSxpD3n0UK.9V9w0LVBPsXZN.imVCpzP4xVGgrF.5C', 0),
('2123567', 'John', 'Smith', 'Smith@cctstudent', '$2y$10$61ECsTBILZzWDEc6ZCn3oOvhDHzB4wmmpGJ4MPvNPEZgbbBB/Ll9G', 0),
('55551', 'John', 'Smith', 'lelkamoja@yahoo.com', '$2y$10$0cEdVsqp.Ppt.b.EbbnLXuwcuBwlcPN.Sc4ktp7avg29NXbdgf0i2', 0),
('2999912', 'John', 'Smith', 'lelkamoja@yahoo.com', '$2y$10$/eK8Ddy9St15Pig.B.8yPOx5LnK7hk50uBMaq5Dcj6dN86GEzlPwi', 0),
('66666', 'John', 'Smith', 'lelkamoja@yahoo.com', '$2y$10$g1tmhRh/OrLm2mtpHcNP9e651MEZ8VVXfiWSXWQs/00b4gvQ2wHje', 0),
('29999111', 'John', 'Smith', 'lelkamoja@yahoo.com', '$2y$10$fSko8NnBMVayPZ4hTDC7lO3HmRP.m86nERX.PFCF5A60XVDD6wSFS', 0),
('3232324234', 'John', 'Smith', 'lelkamoja@yahoo.com', '$2y$10$rC2imIDbJNwLqIsF9jTyJ.66YN4t0Pq8HXyhNFxmvy8jacXUCIxKK', 0),
('9999', 'John', 'Smith', 'lelkamoja@yahoo.com', '$2y$10$neFwKsLffPGYsDvRtywl5uEP10Q2cBD148.3fLTW9wYnNAQd8jPHC', 0),
('20098888', 'John', 'Smith', 'lelkamoja@yahoo.com', '$2y$10.vQhkFTRztOlACM4QEtDX6bJh8bEl0Da', 1),
('20098889', 'John', 'Smith', 'lelkamoja@yahoo.com', '$2y$10.vQhkFTRztOlACM4QEtDX6bJh8bEl0Da', 0),
('21144', 'John', 'Smiths', 'j.pacalovas@mail.ru', '$2y$10$Qa7LQTlhQBjPBjgbQM5OpeDI6kqVs5RA6BIpF4s.HEpg4gxp/gNIe', 0),
('5555', 'John', 'Smith', 'lelkamoja@yahoo.com', '$2y$10$AfFtVT7.IMCyP7AD8kpfeOdgEvOfzrND0wPOQjhuUVaN9lyxhtBji', 0),
('29999222', 'furijus bbg', 'Smith', 'lelkamoja@yahoo.com', '$2y$10$C25JQ0BEoyOdwUmM7m/.xe7kfvvQW2JbR5nFm8hpsVLbdThLCQOS.', 0),
('2222', 'Vital', 'Gasr', 'pj.midgard@yahoo.com', '$2y$10$ssS204v0L/LPeW7iPhi2tOAkOEuyYr4PWstFrVo3Rn49sM/4/6TIS', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Product`
--
ALTER TABLE `Product`
  ADD PRIMARY KEY (`Adminid`);

--
-- Indexes for table `Students`
--
ALTER TABLE `Students`
  ADD PRIMARY KEY (`student_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

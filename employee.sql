-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2021 at 09:22 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employeeid` int(11) NOT NULL,
  `employeecode` varchar(100) NOT NULL,
  `employeename` varchar(100) NOT NULL,
  `dateofbirth` varchar(50) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `designation` varchar(40) NOT NULL,
  `employeenumber` varchar(50) NOT NULL,
  `dateofjoining` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `employeeimage` varchar(50) NOT NULL,
  `expertise` varchar(50) NOT NULL,
  `starrating` varchar(20) NOT NULL,
  `basic` int(50) NOT NULL,
  `hra` int(50) NOT NULL,
  `conveyance` int(50) NOT NULL,
  `allowance` int(50) NOT NULL,
  `incentivepercent` int(50) NOT NULL,
  `grosspay` int(50) NOT NULL,
  `tds` int(50) DEFAULT NULL,
  `pf` int(50) NOT NULL,
  `esi` int(50) DEFAULT NULL,
  `loans` int(50) NOT NULL,
  `salaryadvance` int(50) NOT NULL,
  `totaldeduction` int(50) NOT NULL,
  `anyotherdeduction` int(50) NOT NULL,
  `institutetype1` varchar(100) NOT NULL,
  `name1` varchar(100) NOT NULL,
  `positionheld1` varchar(50) NOT NULL,
  `place1` varchar(50) NOT NULL,
  `fromperiod1` varchar(50) NOT NULL,
  `toperiod1` varchar(50) NOT NULL,
  `date1` varchar(30) NOT NULL,
  `institutetype2` varchar(100) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `positionheld2` varchar(50) NOT NULL,
  `place2` varchar(50) NOT NULL,
  `fromperiod2` varchar(50) NOT NULL,
  `toperiod2` varchar(50) NOT NULL,
  `date2` varchar(50) NOT NULL,
  `institutetype3` varchar(100) NOT NULL,
  `name3` varchar(50) NOT NULL,
  `positionheld3` varchar(50) NOT NULL,
  `place3` varchar(50) NOT NULL,
  `fromperiod3` varchar(50) NOT NULL,
  `toperiod3` varchar(50) NOT NULL,
  `date3` varchar(50) NOT NULL,
  `institutetype4` varchar(100) NOT NULL,
  `name4` varchar(50) NOT NULL,
  `positionheld4` varchar(50) NOT NULL,
  `place4` varchar(50) NOT NULL,
  `fromperiod4` varchar(50) NOT NULL,
  `toperiod4` varchar(50) NOT NULL,
  `date4` varchar(50) NOT NULL,
  `institutetype5` varchar(100) NOT NULL,
  `name5` varchar(50) NOT NULL,
  `positionheld5` varchar(50) NOT NULL,
  `place5` varchar(50) NOT NULL,
  `fromperiod5` varchar(50) NOT NULL,
  `toperiod5` varchar(50) NOT NULL,
  `date5` varchar(50) NOT NULL,
  `title1` varchar(100) NOT NULL,
  `certificate1` varchar(100) NOT NULL,
  `title2` varchar(100) NOT NULL,
  `certificate2` varchar(100) NOT NULL,
  `title3` varchar(100) NOT NULL,
  `certificate3` varchar(100) NOT NULL,
  `title4` varchar(100) NOT NULL,
  `certificate4` varchar(100) NOT NULL,
  `title5` varchar(100) NOT NULL,
  `certificate5` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employeeid`, `employeecode`, `employeename`, `dateofbirth`, `gender`, `emailid`, `designation`, `employeenumber`, `dateofjoining`, `contact`, `employeeimage`, `expertise`, `starrating`, `basic`, `hra`, `conveyance`, `allowance`, `incentivepercent`, `grosspay`, `tds`, `pf`, `esi`, `loans`, `salaryadvance`, `totaldeduction`, `anyotherdeduction`, `institutetype1`, `name1`, `positionheld1`, `place1`, `fromperiod1`, `toperiod1`, `date1`, `institutetype2`, `name2`, `positionheld2`, `place2`, `fromperiod2`, `toperiod2`, `date2`, `institutetype3`, `name3`, `positionheld3`, `place3`, `fromperiod3`, `toperiod3`, `date3`, `institutetype4`, `name4`, `positionheld4`, `place4`, `fromperiod4`, `toperiod4`, `date4`, `institutetype5`, `name5`, `positionheld5`, `place5`, `fromperiod5`, `toperiod5`, `date5`, `title1`, `certificate1`, `title2`, `certificate2`, `title3`, `certificate3`, `title4`, `certificate4`, `title5`, `certificate5`, `status`) VALUES
(1, 'ndbh', 'jdbsjd', '12-12-1979', '', 'Male', 'dhbaljbd@g.xo', 'Manager', 'nr8y', '12-06-1997', '093475938434', 'odis.jpg', '837458', 5, 45324325, 432532, 45325, 3245, 2345, 34532, 3422, 3, 35245, 32524, 3245324, 8735, '94863', '785802348', '84502', 'jdfpisdj', 'dsjvdj', 'djvbkdjv', 'dvbjdsfv', 'djvdjf', 'vfnsdkjf', 'dvjsodjfhv', 'vnsldkj', 'fvsoidjb', 'dfvbjdlhvlvd', 'jdnvpsjf', 'fjvdkfn', 'djfvdkjf', '[value-43]', '[value-44]', '[value-45]', '[value-46]', '[value-47]', '[value-48]', '[value-49]', '[value-50]', '[value-51]', '[value-52]', '[value-53]', '[value-54]', '[value-55]', '[value-56]', '[value-57]', '[value-58]', '[value-59]', '[value-60]', '[value-61]', '[value-62]', 'sjkdfdkjf', 'dbdlsjb', 'jxvkdj', 'jdbvfj', 'djfbsljf', 'dkjfbsdljf', 'kjddijbv', 'dkjhdosui', 'jsdij', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employeeid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employeeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

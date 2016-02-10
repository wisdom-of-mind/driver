-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 09, 2016 at 08:21 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `driverexchange`
--
CREATE DATABASE IF NOT EXISTS `driverexchange` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `driverexchange`;

-- --------------------------------------------------------

--
-- Table structure for table `customer_basic_info`
--

CREATE TABLE IF NOT EXISTS `customer_basic_info` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `customer_id` int(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `phone` int(10) NOT NULL,
  `city` varchar(100) NOT NULL,
  `email_id` varchar(100) NOT NULL,
  `driver_type` varchar(200) NOT NULL,
  `message` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE IF NOT EXISTS `customer_details` (
  `id` bigint(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `pin` int(10) NOT NULL,
  `police_station_name` varchar(100) NOT NULL,
  `phone` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `user_registration_type` varchar(100) NOT NULL,
  `driver_required` int(100) NOT NULL,
  `vehicle-name_exp` varchar(100) NOT NULL,
  `vehicle_experience_year` int(100) NOT NULL,
  `expected_salary` int(100) NOT NULL,
  `type_of_driver_req` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `driver_basic_info`
--

CREATE TABLE IF NOT EXISTS `driver_basic_info` (
  `Name` varchar(50) NOT NULL,
  `Experience` int(11) NOT NULL,
  `Phone` int(10) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Mail_id` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `availability` varchar(20) NOT NULL,
  `uid` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `driver_personal_details`
--

CREATE TABLE IF NOT EXISTS `driver_personal_details` (
  `driver_id` int(10) NOT NULL,
  `uid` int(10) NOT NULL,
  `Language` varchar(50) NOT NULL,
  `police_station_name` varchar(50) NOT NULL,
  `ref1_name` varchar(30) NOT NULL,
  `ref1_phno` int(10) NOT NULL,
  `ref2_name` varchar(20) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `religion` varchar(50) NOT NULL,
  `allergy` varchar(200) NOT NULL,
  `bloodgroup` varchar(100) NOT NULL,
  `insurance` varchar(200) NOT NULL,
  `hilly_area` varchar(200) NOT NULL,
  `disease` varchar(300) NOT NULL,
  `height` int(30) NOT NULL,
  `weight` int(30) NOT NULL,
  `ref2_phone` int(100) NOT NULL,
  `mother_name` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `wife_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `driver_professional_details`
--

CREATE TABLE IF NOT EXISTS `driver_professional_details` (
  `driver_id` int(10) NOT NULL,
  `uid` int(10) NOT NULL,
  `Language` varchar(50) NOT NULL,
  `passport_no` varchar(20) NOT NULL,
  `license_no` varchar(20) NOT NULL,
  `issue_authority` varchar(40) NOT NULL,
  `lic_issue_date` date NOT NULL,
  `lic_valid_date` date NOT NULL,
  `pass_issue_date` date NOT NULL,
  `pass_valid_date` date NOT NULL,
  `lic_vehicle_type` varchar(20) NOT NULL,
  `pass_name` varchar(30) NOT NULL,
  `pass_issue_place` varchar(30) NOT NULL,
  `lic_type` varchar(30) NOT NULL,
  `exp_details` varchar(30) NOT NULL,
  `salary_drawn` int(30) NOT NULL,
  `sal_exp` int(30) NOT NULL,
  `type_driver_req` varchar(20) NOT NULL,
  `veh_exp` int(30) NOT NULL,
  `aadhar_no` int(20) NOT NULL,
  `pan_card` int(15) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `qualification` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

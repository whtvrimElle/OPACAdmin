-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 22, 2020 at 04:39 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `opac`
--
CREATE DATABASE IF NOT EXISTS `opac` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `opac`;

-- --------------------------------------------------------

--
-- Table structure for table `admintable`
--

CREATE TABLE IF NOT EXISTS `admintable` (
  `adminID` int(11) NOT NULL AUTO_INCREMENT,
  `adminName` text NOT NULL,
  `adminPassword` text NOT NULL,
  PRIMARY KEY (`adminID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admintable`
--

INSERT INTO `admintable` (`adminID`, `adminName`, `adminPassword`) VALUES
(1, 'admin', '7ngckL7yCXnMTsE4z+BjKA==');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `bookCallNumber` varchar(255) NOT NULL,
  `bookTitle` text NOT NULL,
  `bookAuthor` text NOT NULL,
  `bookLocation` text NOT NULL,
  `bookPublished` text NOT NULL,
  `bookISBN` text NOT NULL,
  `bookEdition` text NOT NULL,
  `bookLanguage` text NOT NULL,
  `bookOtherTitle` text NOT NULL,
  `bookParallelTitle` text NOT NULL,
  `bookOtherAuthor` text NOT NULL,
  `bookEditor` text NOT NULL,
  `bookCorpAuthor` text NOT NULL,
  `bookPublisher` text NOT NULL,
  `bookYearPublished` text NOT NULL,
  `bookPages` text NOT NULL,
  `bookSeries` text NOT NULL,
  `bookGeneralNotes` text NOT NULL,
  `bookOtherDetails` text NOT NULL,
  `bookLoaned` tinyint(1) NOT NULL DEFAULT '0',
  `bookArchived` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`bookCallNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`bookCallNumber`, `bookTitle`, `bookAuthor`, `bookLocation`, `bookPublished`, `bookISBN`, `bookEdition`, `bookLanguage`, `bookOtherTitle`, `bookParallelTitle`, `bookOtherAuthor`, `bookEditor`, `bookCorpAuthor`, `bookPublisher`, `bookYearPublished`, `bookPages`, `bookSeries`, `bookGeneralNotes`, `bookOtherDetails`, `bookLoaned`, `bookArchived`) VALUES
('COM-25529', 'Introduction to Visual C++ 6.0 Programming', 'Copernicus P. Pepito', 'COM', 'Mandaluyong City', '971-086-527-7', '', 'English', '', '', '', '', '', 'National Bookstore', '2005', '196', '', '', '', 0, 0),
('COM-36327', 'Introduction to Visual C++ 6.0 Programming', 'Copernicus P. Pepito', 'COM', 'Mandaluyong City', '971-086-527-7', '', 'English', '', '', '', '', '', 'National Bookstore', '2005', '196', '', '', '', 0, 0),
('COM-38067', 'Introduction to Visual C++ 6.0 Programming', 'Copernicus P. Pepito', 'COM', 'Mandaluyong City', '971-086-527-7', '', 'English', '', '', '', '', '', 'National Bookstore', '2005', '196', '', '', '', 0, 0),
('COM-78850', 'Introduction to Visual C++ 6.0 Programming', 'Copernicus P. Pepito', 'COM', 'Mandaluyong City', '971-086-527-7', '', 'English', '', '', '', '', '', 'National Bookstore', '2005', '196', '', '', '', 0, 0),
('COM-84414', 'Introduction to Visual C++ 6.0 Programming', 'Copernicus P. Pepito', 'COM', 'Mandaluyong City', '971-086-527-7', '', 'English', '', '', '', '', '', 'National Bookstore', '2005', '196', '', '', '', 0, 0),
('E-10876', 'Electronic Devices and Circuit Theory', 'Robert L. Boylestad', 'E', 'Jurong, Singapore', '978-981-0695-73-6', '11th Edition', 'English', '', 'Low Price Edition', 'Louis Nashelsky', '', '', 'Pearson Education South Asia Pte Ltd.', '2012', '906', '', '', '', 1, 0),
('E-20256', 'Electronic Devices and Circuit Theory', 'Robert L. Boylestad', 'E', 'Jurong, Singapore', '978-981-0695-73-6', '11th Edition', 'English', '', 'Low Price Edition', 'Louis Nashelsky', '', '', 'Pearson Education South Asia Pte Ltd.', '2012', '906', '', '', '', 0, 0),
('E-28909', 'Electronic Communications System: Fundamental Through Advanced', 'Wayne Thomas', 'E', 'New Jersey', '981-247-093-X', '3rd. Edition', 'English', '', '', '', '', '', 'Pearson Prentice Hall', '2004', '1162', '2004', '', '', 1, 0),
('E-34541', 'Electronic Devices and Circuit Theory', 'Robert L. Boylestad', 'E', 'Jurong, Singapore', '978-981-0695-73-6', '11th Edition', 'English', '', 'Low Price Edition', 'Louis Nashelsky', '', '', 'Pearson Education South Asia Pte Ltd.', '2012', '906', '', '', '', 0, 0),
('E-35958', 'Electronic Devices and Circuit Theory', 'Robert L. Boylestad', 'E', 'Jurong, Singapore', '978-981-0695-73-6', '11th Edition', 'English', '', 'Low Price Edition', 'Louis Nashelsky', '', '', 'Pearson Education South Asia Pte Ltd.', '2012', '906', '', '', '', 0, 0),
('E-40105', 'Electronic Devices and Circuit Theory', 'Robert L. Boylestad', 'E', 'Jurong, Singapore', '978-981-0695-73-6', '11th Edition', 'English', '', 'Low Price Edition', 'Louis Nashelsky', '', '', 'Pearson Education South Asia Pte Ltd.', '2012', '906', '', '', '', 0, 0),
('E-41522', 'Electronic Devices and Circuit Theory', 'Robert L. Boylestad', 'E', 'Jurong, Singapore', '978-981-0695-73-6', '11th Edition', 'English', '', 'Low Price Edition', 'Louis Nashelsky', '', '', 'Pearson Education South Asia Pte Ltd.', '2012', '906', '', '', '', 0, 0),
('E-45009', 'Electronic Devices and Circuit Theory', 'Robert L. Boylestad', 'E', 'Jurong, Singapore', '978-981-0695-73-6', '11th Edition', 'English', '', 'Low Price Edition', 'Louis Nashelsky', '', '', 'Pearson Education South Asia Pte Ltd.', '2012', '906', '', '', '', 0, 0),
('E-50573', 'Electronic Devices and Circuit Theory', 'Robert L. Boylestad', 'E', 'Jurong, Singapore', '978-981-0695-73-6', '11th Edition', 'English', '', 'Low Price Edition', 'Louis Nashelsky', '', '', 'Pearson Education South Asia Pte Ltd.', '2012', '906', '', '', '', 0, 0),
('E-66274', 'Electronic Devices and Circuit Theory', 'Robert L. Boylestad', 'E', 'Jurong, Singapore', '978-981-0695-73-6', '11th Edition', 'English', '', 'Low Price Edition', 'Louis Nashelsky', '', '', 'Pearson Education South Asia Pte Ltd.', '2012', '906', '', '', '', 0, 0),
('E-77438', 'Electronic Communications System: Fundamental Through Advanced', 'Wayne Thomas', 'E', 'New Jersey', '981-247-093-X', '4th. Edition', 'English', '', '', '', '', '', 'Pearson Prentice Hall', '2004', '1162', '2004', '', '', 0, 0),
('E-85062', 'Electronic Communications System: Fundamental Through Advanced', 'Wayne Thomas', 'E', 'New Jersey', '981-247-093-X', '3rd. Edition', 'English', '', '', '', '', '', 'Pearson Prentice Hall', '2004', '1162', '2004', '', '', 0, 0),
('E-85072', 'Electronic Communications System: Fundamental Through Advanced', 'Wayne Thomas', 'E', 'New Jersey', '981-247-093-X', '3rd. Edition', 'English', '', '', '', '', '', 'Pearson Prentice Hall', '2004', '1162', '2004', '', '', 0, 0),
('E-91687', 'Electronic Devices and Circuit Theory', 'Robert L. Boylestad', 'E', 'Jurong, Singapore', '978-981-0695-73-6', '11th Edition', 'English', '', 'Low Price Edition', 'Louis Nashelsky', '', '', 'Pearson Education South Asia Pte Ltd.', '2012', '906', '', '', '', 0, 0),
('FIL-04689', 'Chemistry', 'Arlene A. Zabala', 'FIL', 'Bulacan', '978-971-0472-56-7', '', 'English', '', '', '', '', '', 'St.. Andrew Publishing House', '2008', '168', '', '', '', 0, 0),
('FIL-05820', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 1, 0),
('FIL-06903', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-09212', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-09307', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-10096', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-11789', 'Financial Accounting Volume Two', 'Conrado T. Valix', 'FIL', 'Manila, Philippines', '971-8966-65-X', '', 'English', '', '', 'Jose F. Piralta', '', '', 'GIC Enterprises & CO, INC.', '2006', '1081', '2006', '', '', 1, 0),
('FIL-13536', 'Financial Accounting Volume Two', 'Conrado T. Valix', 'FIL', 'Manila, Philippines', '971-8966-65-X', '', 'English', '', '', 'Jose F. Piralta', '', '', 'GIC Enterprises & CO, INC.', '2006', '1081', '2006', '', '', 0, 0),
('FIL-14237', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-15000', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-15330', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-16850', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-19263', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-21522', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-21675', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-23166', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-24051', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-27086', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-28260', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-28833', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-30239', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-31362', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-33964', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-38959', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-39018', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-40036', 'Financial Accounting Volume Two', 'Conrado T. Valix', 'FIL', 'Manila, Philippines', '971-8966-65-X', '', 'English', '', '', 'Jose F. Piralta', '', '', 'GIC Enterprises & CO, INC.', '2006', '1081', '2006', '', '', 0, 0),
('FIL-40082', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-40425', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-46934', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-48674', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-49086', 'Financial Accounting Volume Two', 'Conrado T. Valix', 'FIL', 'Manila, Philippines', '971-8966-65-X', '', 'English', '', '', 'Jose F. Piralta', '', '', 'GIC Enterprises & CO, INC.', '2006', '1081', '2006', '', '', 0, 0),
('FIL-49133', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-49145', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-50091', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-53342', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('FIL-55655', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-55961', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-58838', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-59141', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-61525', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-62636', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-64206', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-65165', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-65189', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-66759', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-70729', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-71356', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-72792', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-73099', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-73885', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-74228', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-74992', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-75405', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-77557', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-80737', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-82051', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-82484', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-83590', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-85459', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-86203', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-86277', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-88946', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-89363', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-94100', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 1),
('FIL-94476', 'Financial Accounting Volume 2', 'Jose F. Piralta', 'FIL', 'Manila, Philippines', '971-8966-65-x', '', 'English', '', '', '', '', '', 'GIC Enterprises & Co., Inc.', '2006', '1081', '', '', '', 0, 0),
('FIL-96769', 'Business Mathematics', 'Ciriaco M. Garcia', 'FIL', 'Bulacan', 'xxx-xxx-xxx-xxx-x', '', 'English', '', '', '', '', '', 'St. Andrew', '2012', '236', '', '', '', 0, 0),
('HRM-03295', 'Sanitary', 'Juan Dela Cruz', 'HRM', 'Manila', '971-536-455-45-5', '', 'English', '', '', 'Hilda Joe', '', '', 'Phoenix', '2005', '200', '', '', '', 0, 0),
('HRM-04545', 'Food Safety, Sanitation & Hygiene', 'Hellen U. Alvarez', 'HRM', 'Manila', '978-971-0445-76-9', '', 'English', '', '', '', '', '', 'Mindshapers Co. Inc.', '2010', '179', '', '', '', 0, 0),
('HRM-05035', 'Sanitary', 'Juan Dela Cruz', 'HRM', 'Manila', '971-536-455-45-5', '', 'English', '', '', 'Hilda Joe', '', '', 'Phoenix', '2005', '200', '', '', '', 0, 0),
('HRM-08032', 'Food Safety, Sanitation & Hygiene', 'Hellen U. Alvarez', 'HRM', 'Manila', '978-971-0445-76-9', '', 'English', '', '', '', '', '', 'Mindshapers Co. Inc.', '2010', '179', '', '', '', 0, 0),
('HRM-14019', 'Sanitary', 'Juan Dela Cruz', 'HRM', 'Manila', '971-536-455-45-5', '', 'English', '', '', 'Hilda Joe', '', '', 'Phoenix', '2005', '200', '', '', '', 0, 0),
('HRM-15343', 'Food Safety, Sanitation & Hygiene', 'Hellen U. Alvarez', 'HRM', 'Manila', '978-971-0445-76-9', '', 'English', '', '', '', '', '', 'Mindshapers Co. Inc.', '2010', '179', '', '', '', 0, 0),
('HRM-24561', 'Sanitary', 'Juan Dela Cruz', 'HRM', 'Manila', '971-536-455-45-5', '', 'English', '', '', 'Hilda Joe', '', '', 'Phoenix', '2005', '200', '', '', '', 0, 0),
('HRM-43582', 'Food Safety, Sanitation & Hygiene', 'Hellen U. Alvarez', 'HRM', 'Manila', '978-971-0445-76-9', '', 'English', '', '', '', '', '', 'Mindshapers Co. Inc.', '2010', '179', '', '', '', 0, 0),
('HRM-51713', 'Sanitary', 'Juan Dela Cruz', 'HRM', 'Manila', '971-536-455-45-5', '', 'English', '', '', 'Hilda Joe', '', '', 'Phoenix', '2005', '200', '', '', '', 0, 0),
('HRM-83446', 'Sanitary', 'Juan Dela Cruz', 'HRM', 'Manila', '971-536-455-45-5', '', 'English', '', '', 'Hilda Joe', '', '', 'Phoenix', '2005', '200', '', '', '', 0, 0),
('HRM-99310', 'Food Safety, Sanitation & Hygiene', 'Hellen U. Alvarez', 'HRM', 'Manila', '978-971-0445-76-9', '', 'English', '', '', '', '', '', 'Mindshapers Co. Inc.', '2010', '179', '', '', '', 0, 0),
('HRM-99734', 'Sanitary', 'Juan Dela Cruz', 'HRM', 'Manila', '971-536-455-45-5', '', 'English', '', '', 'Hilda Joe', '', '', 'Phoenix', '2005', '200', '', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE IF NOT EXISTS `client` (
  `clientId` varchar(255) NOT NULL,
  `clientFirstName` text NOT NULL,
  `clientLastName` text NOT NULL,
  `clientYearLevel` text NOT NULL,
  `clientDepartment` text NOT NULL,
  `clientMiddleName` text NOT NULL,
  `clientCourse` text NOT NULL,
  `clientPassword` varchar(255) NOT NULL,
  `clientArchived` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`clientId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`clientId`, `clientFirstName`, `clientLastName`, `clientYearLevel`, `clientDepartment`, `clientMiddleName`, `clientCourse`, `clientPassword`, `clientArchived`) VALUES
('2015010035', 'Isa', 'Itlog', '4th Year', 'CEA', 'Kang', 'BS Architecture', 'AypVWearYq20ghBKAcwgVg==', 0),
('2015010039', 'Joenelle', 'Canonizado', 'BSCpE', 'BSCpE', 'Gregorio', 'BSCpE', 'DVAKrED3oREEPX0hGnjbOg==', 1),
('2015010042', 'Joenelle', 'Canonizado', '5th Year', 'CEA', 'Gregorio', 'BSCpE', 'DLUEBCyV1v/DQHC10KSg5A==', 1),
('20150100470', 'Joenelle', 'Gregorio', '4th Year', 'CHM', 'Canonizado', 'BSHRM', 'racYLLyL/IsAeADDLrMBCg==', 0),
('2015010060', 'Maimoona', 'Muarip', '5th Year', 'CEA', 'Sabturani', 'BSCpE', 'aGnC7wgDMmw=', 0),
('2015010096', 'Moona', 'Sabturani', '3rd Year', 'CCS', 'Sab', 'BSIT', 'fchX6tbHiPjGqZ784d9o6Q==', 0),
('2015010130', 'Goddina', 'Hello', 'CpE', 'CpE', 'Michaelson', 'CpE', 'QRhnzSQBocJlN6lIUyqwZQ==', 0),
('2015010131', 'First', 'Third', 'BSCpE', 'BSCpE', 'Second', 'BSCpE', 'YMHxfwKhucxKvddzzYsrXA==', 1);

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE IF NOT EXISTS `loan` (
  `loanId` int(11) NOT NULL AUTO_INCREMENT,
  `clientId` varchar(255) NOT NULL,
  `bookCallNumber` varchar(255) NOT NULL,
  `dateLoaned` date DEFAULT NULL,
  `dateDue` date DEFAULT NULL,
  `loanStatus` text NOT NULL,
  `overDuePay` decimal(20,2) NOT NULL,
  PRIMARY KEY (`loanId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=239 ;

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`loanId`, `clientId`, `bookCallNumber`, `dateLoaned`, `dateDue`, `loanStatus`, `overDuePay`) VALUES
(186, '2015010130', 'FIL-53342', '2020-04-11', '2020-04-13', 'Returned', '0.00'),
(187, '2015010130', 'FIL-65189', '2020-04-11', '2020-04-13', 'Returned', '500.00'),
(188, '2015010130', 'E-28909', '2020-04-11', NULL, 'Cancelled', '0.00'),
(189, '2015010130', 'E-28909', '2020-04-14', '2020-04-16', 'Returned', '0.00'),
(190, '2015010130', 'E-85062', '2020-04-09', '2020-04-11', 'Returned', '600.00'),
(191, '2015010130', 'E-85072', '2020-04-14', NULL, 'Cancelled', '0.00'),
(192, '2015010130', 'E-77438', '2020-04-23', '2020-04-25', 'Returned', '0.00'),
(193, '2015010130', 'E-77438', '2020-04-23', '2020-04-25', 'Returned', '0.00'),
(194, '2015010130', 'FIL-11789', '2020-06-04', '2020-06-06', 'Returned', '0.00'),
(195, '2015010130', 'FIL-13536', '2020-06-04', '2020-06-06', 'Returned', '0.00'),
(196, '2015010130', 'E-85062', '2020-05-30', '2020-06-01', 'Returned', '0.00'),
(197, '2015010130', 'E-28909', '2020-06-04', '2020-06-06', 'Returned', '0.00'),
(198, '2015010039', 'FIL-04689', '2020-06-02', '2020-06-04', 'Returned', '0.00'),
(199, '2015010039', 'E-85062', '2020-06-02', '2020-06-04', 'Returned', '0.00'),
(200, '2015010039', 'E-85072', '2020-06-02', '2020-06-04', 'Returned', '0.00'),
(201, '2015010039', 'E-10876', '2020-06-02', '2020-06-04', 'Returned', '0.00'),
(202, '2015010039', 'E-20256', '2020-06-02', '2020-06-04', 'Returned', '0.00'),
(203, '2015010039', 'FIL-04689', '2020-06-02', '2020-06-04', 'Returned', '0.00'),
(204, '2015010039', 'FIL-05820', '2020-06-02', '2020-06-04', 'Returned', '0.00'),
(205, '2015010039', 'FIL-04689', '2020-06-03', NULL, 'Cancelled', '0.00'),
(206, '2015010039', 'E-85062', '2020-06-03', '2020-06-05', 'Returned', '0.00'),
(207, '2015010039', 'COM-25529', '2020-06-03', NULL, 'Cancelled', '0.00'),
(208, '2015010039', 'E-10876', '2020-06-03', NULL, 'Cancelled', '0.00'),
(209, '2015010039', 'E-20256', '2020-06-03', NULL, 'Cancelled', '0.00'),
(210, '2015010039', 'E-34541', '2020-06-03', '2020-06-05', 'Returned', '0.00'),
(211, '2015010039', 'E-35958', '2020-06-03', '2020-06-05', 'Returned', '0.00'),
(212, '2015010039', 'COM-25529', '2020-06-03', NULL, 'Cancelled', '0.00'),
(213, '2015010039', 'COM-36327', '2020-06-03', NULL, 'Cancelled', '0.00'),
(214, '2015010039', 'COM-38067', '2020-06-03', NULL, 'Cancelled', '0.00'),
(215, '2015010039', 'COM-78850', '2020-06-03', '2020-06-05', 'Returned', '0.00'),
(216, '2015010039', 'E-85062', '2020-06-03', '2020-06-05', 'Returned', '0.00'),
(217, '2015010039', 'E-85072', '2020-06-03', NULL, 'Cancelled', '0.00'),
(218, '2015010039', 'E-10876', '2020-06-03', '2020-06-05', 'Returned', '0.00'),
(219, '2015010039', 'E-20256', '2020-06-03', NULL, 'Cancelled', '0.00'),
(220, '2015010039', 'E-34541', '2020-06-03', NULL, 'Cancelled', '0.00'),
(221, '2015010039', 'FIL-04689', '2020-06-03', NULL, 'Cancelled', '0.00'),
(222, '2015010042', 'COM-25529', '2020-06-03', '2020-06-05', 'Returned', '0.00'),
(223, '2015010042', 'COM-36327', '2020-06-03', NULL, 'Cancelled', '0.00'),
(224, '2015010042', 'E-34541', '2020-06-03', '2020-06-05', 'Returned', '0.00'),
(225, '2015010042', 'FIL-04689', '2020-06-03', '2020-06-05', 'Returned', '0.00'),
(226, '2015010042', 'E-10876', '2020-06-03', NULL, 'Cancelled', '0.00'),
(227, '2015010042', 'HRM-03295', '2020-06-03', '2020-06-05', 'Returned', '0.00'),
(228, '2015010130', 'E-28909', '2020-06-04', '2020-06-06', 'Returned', '150.00'),
(229, '2015010130', 'FIL-04689', '2020-06-04', '2020-06-06', 'Returned', '150.00'),
(230, '2015010130', 'E-77438', '2020-06-05', '2020-06-07', 'Returned', '0.00'),
(231, '2015010130', 'FIL-11789', '2020-06-05', '2020-06-07', 'Returned', '0.00'),
(232, '2015010130', 'E-10876', '2020-06-06', '2020-06-08', 'Returned', '0.00'),
(233, '2015010130', 'E-20256', '2020-06-06', '2020-06-08', 'Returned', '0.00'),
(234, '2015010130', 'E-34541', '2020-06-06', '2020-06-08', 'Returned', '0.00'),
(235, '2015010130', 'FIL-05820', '2020-06-06', '2020-06-08', 'In-use', '0.00'),
(236, '2015010130', 'E-28909', '2020-06-06', NULL, 'Pending', '0.00'),
(237, '2015010130', 'E-10876', '2020-06-06', NULL, 'Pending', '0.00'),
(238, '2015010130', 'FIL-11789', '2020-06-06', NULL, 'Pending', '0.00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2021 at 05:57 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heritageresort2545`
--

-- --------------------------------------------------------

--
-- Table structure for table `resort-employee-info`
--

CREATE TABLE `resort-employee-info` (
  `ssn` varchar(20) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `hiredate` date NOT NULL,
  `salary` int(11) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `performance` varchar(20) NOT NULL,
  `positionID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resort-employee-info`
--

INSERT INTO `resort-employee-info` (`ssn`, `lastname`, `firstname`, `hiredate`, `salary`, `gender`, `performance`, `positionID`) VALUES
('000-01-0000', 'Milgrom', 'Patricia', '2004-10-01', 57500, 'F', 'Average', 'Manager'),
('000-02-2222', 'Adams', 'Sandy', '2001-01-15', 19500, 'F', 'Average', 'Staff'),
('109-87-6543', 'Wood', 'Emily', '1997-03-12', 69000, 'F', 'Average', 'Manager'),
('109-87-6544', 'Foster', 'Harold', '2005-08-14', 55000, 'M', 'Good', 'Account Representative'),
('111-12-1111', 'Johnson', 'James', '1996-05-03', 47500, 'M', 'Good', 'Account Representative'),
('123-45-6789', 'Coulter', 'Tracy', '1993-02-14', 100000, 'F', 'Good', 'Manager'),
('222-23-2222', 'Marlin', 'Bill', '1977-03-28', 125000, 'M', 'Good', 'Manager'),
('222-52-5555', 'Smith', 'Mary', '2006-01-01', 42500, 'F', 'Average', 'Account Representative'),
('245-67-8910', 'Johanson', 'Sandy', '2005-06-02', 69000, 'F', 'Good', 'Staff'),
('333-34-3333', 'Manin', 'Emily', '2000-12-01', 49500, 'F', 'Average', 'Account Representative'),
('333-43-4444', 'Smith', 'Frank', '1991-01-29', 65000, 'M', 'Good', 'Account Representative'),
('333-66-1234', 'Brown', 'Marietta', '2001-03-07', 18500, 'F', 'Poor', 'Staff'),
('335-55-5533', 'Jones', 'Holly', '1986-04-08', 65000, 'F', 'Good', 'Manager'),
('432-19-8765', 'Bronson', 'Paul', '2003-11-20', 58000, 'M', 'Good', 'Manager'),
('444-45-4444', 'Frank', 'Vernon', '1985-04-10', 75000, 'M', 'Good', 'Account Representative'),
('464-64-4466', 'Webster', 'David', '1991-01-29', 58500, 'M', 'Poor', 'Manager'),
('500-50-0505', 'Rodriguez', 'Jose', '1998-07-16', 150000, 'M', 'Good', 'Executive'),
('555-22-3333', 'Rubin', 'Patricia', '2003-07-25', 45000, 'F', 'Average', 'Account Representative'),
('555-56-5555', 'Charles', 'Kenneth', '1998-06-18', 40000, 'M', 'Poor', 'Staff'),
('612-99-1111', 'Roberts', 'Melissa', '1984-05-14', 79000, 'F', 'Good', 'Manager'),
('625-62-6262', 'Holmes', 'Holly', '1992-06-15', 55000, 'F', 'Average', 'Manager'),
('767-74-7373', 'Martin', 'William', '2006-08-26', 23000, 'M', 'Good', 'Staff'),
('776-67-6666', 'Adamson', 'David', '2002-10-04', 52000, 'M', 'Poor', 'Manager'),
('777-78-7777', 'Marder', 'Kelly', '1997-09-25', 38500, 'F', 'Average', 'Account Representative'),
('925-45-7116', 'Whitehead', 'David', '1980-07-25', 175000, 'M', 'Good', 'Executive');

-- --------------------------------------------------------

--
-- Table structure for table `resort-visitor-info`
--

CREATE TABLE `resort-visitor-info` (
  `Visitor-ID` varchar(50) NOT NULL,
  `Visitor-Name` varchar(100) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Home-Division` varchar(50) NOT NULL,
  `Marital-Status` varchar(20) NOT NULL,
  `Package-Type` varchar(20) NOT NULL,
  `Package-Price(TK)` int(11) NOT NULL,
  `Satisfaction-Rate` int(11) NOT NULL,
  `Country` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resort-visitor-info`
--

INSERT INTO `resort-visitor-info` (`Visitor-ID`, `Visitor-Name`, `Gender`, `Home-Division`, `Marital-Status`, `Package-Type`, `Package-Price(TK)`, `Satisfaction-Rate`, `Country`) VALUES
('2021-1', 'Mamun', 'Male', 'Dhaka', 'Married', 'Basic', 1000, 2, 'Bangladesh'),
('2021-2', 'Mamun', 'Male', 'Dhaka', 'Married', 'Standard', 1800, 3, 'Bangladesh'),
('2021-3', 'Mamun', 'Male', 'Dhaka', 'Married', 'Premium', 2500, 4, 'Bangladesh'),
('2021-4', 'Mumin', 'Male', 'Barishal', 'Married', 'Luxury', 4000, 5, 'Bangladesh'),
('2021-5', 'Mohamed Dirir Abdi', 'Male', 'Rajshahi', 'Married', 'Basic', 1000, 2, 'Bangladesh'),
('2021-6', 'Md. Sohagh Mia', 'Male', 'Dhaka', 'Married', 'Standard', 1800, 3, 'Bangladesh'),
('2021-7', 'Md. Nazmul Hasan', 'Male', 'Dhaka', 'Married', 'Premium', 2500, 4, 'Bangladesh'),
('2021-8', 'Jannatun Naim', 'Female', 'Dhaka', 'Married', 'Luxury', 4000, 5, 'Bangladesh'),
('2021-9', 'Tasniah Afsan Oper', 'Female', 'Dhaka', 'Married', 'Basic', 1000, 3, 'Bangladesh'),
('2021-10', 'Mumin', 'Male', 'Barishal', 'Married', 'Standard', 1800, 4, 'Bangladesh'),
('2021-11', 'Ayesha Rahman Orpa', 'Female', 'Chittagong', 'Married', 'Premium', 2500, 5, 'Bangladesh'),
('2021-12', 'Mahmudul Hassan Rony', 'Male', 'Chittagong', 'Married', 'Luxury', 4000, 5, 'Bangladesh'),
('2021-13', 'Samir Otul', 'Male', 'Chittagong', 'Married', 'Basic', 1000, 4, 'Bangladesh'),
('2021-14', 'Omar farCumilla Shourov', 'Male', 'Chittagong', 'Married', 'Standard', 1800, 5, 'Bangladesh'),
('2021-15', 'Md Muttakin Ahmed', 'Male', 'Chittagong', 'Married', 'Premium', 2500, 5, 'Bangladesh'),
('2021-16', 'Abu Fattah Md Turja', 'Male', 'Chittagong', 'Married', 'Luxury', 4000, 4, 'Bangladesh'),
('2021-17', 'Fazle Rabbi', 'Male', 'Chittagong', 'Married', 'Basic', 1000, 5, 'Bangladesh'),
('2021-18', 'Fahad Bin Mostofa', 'Male', 'Mymensingh', 'Married', 'Standard', 1800, 3, 'Bangladesh'),
('2021-19', 'Anike kumer ghosh', 'Male', 'Mymensingh', 'Married', 'Basic', 1000, 4, 'Bangladesh'),
('2021-20', 'Safanur hoque', 'Female', 'Cumilla', 'Married', 'Standard', 1800, 2, 'Bangladesh'),
('2021-21', 'MD.Mahamudur Rahman Nihal', 'Male', 'Cumilla', 'Married', 'Premium', 2500, 5, 'Bangladesh'),
('2021-22', 'Jannatul ferdous shova', 'Male', 'Cumilla', 'Married', 'Basic', 1000, 4, 'Bangladesh'),
('2021-23', 'Abu Hena Mostafa Mahamud Shovon', 'Male', 'Cumilla', 'Married', 'Standard', 1800, 3, 'Bangladesh'),
('2021-24', 'Mohsin Reza Shohag', 'Male', 'Cumilla', 'Married', 'Premium', 2500, 3, 'Bangladesh'),
('2021-25', 'Diganta Gayen', 'Male', 'Cumilla', 'Married', 'Basic', 1000, 5, 'Bangladesh'),
('2021-26', 'Md. Walid Rohman', 'Male', 'Cumilla', 'Married', 'Standard', 1800, 4, 'Bangladesh'),
('2021-27', 'Md. Ziad Ibn Zia', 'Male', 'Dinajpur', 'Married', 'Premium', 2500, 5, 'Bangladesh'),
('2021-28', 'Md. Imran TalCumillader', 'Male', 'Dinajpur', 'Married', 'Basic', 1000, 3, 'Bangladesh'),
('2021-29', 'Abdulla-Al-Mamun', 'Male', 'Dinajpur', 'Married', 'Standard', 1800, 5, 'Bangladesh'),
('2021-30', 'Mahmuda Ferdus', 'Female', 'Dinajpur', 'Single', 'Premium', 2500, 3, 'Bangladesh'),
('2021-31', 'Syed Ruman', 'Female', 'Dinajpur', 'Single', 'Basic', 1000, 4, 'Bangladesh'),
('2021-32', 'S M Towhidul Islam', 'Female', 'Sylhet', 'Single', 'Standard', 1800, 4, 'Bangladesh'),
('2021-33', 'Ragvi Ahmed Tamim', 'Female', 'Sylhet', 'Single', 'Premium', 2500, 4, 'Bangladesh'),
('2021-34', 'Nucman AbdiHakin', 'Female', 'Rajshahi', 'Single', 'Basic', 1000, 3, 'Bangladesh'),
('2021-35', 'MD. Asibur Rahman (Akash)', 'Female', 'Barishal', 'Single', 'Standard', 1800, 3, 'Bangladesh'),
('2021-36', 'Md Mahedi Hassan', 'Female', 'Barishal', 'Single', 'Basic', 1000, 5, 'Bangladesh'),
('2021-37', 'Tahira Tabassum Summa', 'Female', 'Barishal', 'Single', 'Standard', 1800, 5, 'Bangladesh'),
('2021-38', 'Tausif Adit', 'Male', 'Barishal', 'Single', 'Premium', 2500, 4, 'Bangladesh'),
('2021-39', 'Md. Raihan Nishat', 'Male', 'Barishal', 'Single', 'Luxury', 4000, 3, 'Bangladesh'),
('2021-40', 'John Anchit Bepari', 'Male', 'Rangpur', 'Single', 'Basic', 1000, 3, 'Bangladesh'),
('2021-41', 'MD. Khalid Sifullah', 'Male', 'Rangpur', 'Single', 'Standard', 1800, 4, 'Bangladesh'),
('2021-42', 'Lameya Islam', 'Female', 'Sylhet', 'Single', 'Premium', 2500, 5, 'Bangladesh'),
('2021-43', 'Shakib Mahmud', 'Male', 'Sylhet', 'Single', 'Basic', 1000, 3, 'Bangladesh'),
('2021-44', 'Shafayet Maruf', 'Male', 'Sylhet', 'Single', 'Standard', 1800, 4, 'Bangladesh'),
('2021-45', 'Jannatun ferdaush Nazmun', 'Female', 'Sylhet', 'Single', 'Basic', 1000, 5, 'Bangladesh'),
('2021-46', 'Nowrin Ahsan', 'Female', 'Sylhet', 'Single', 'Standard', 1800, 4, 'Bangladesh'),
('2021-47', 'Shihab As Samad', 'Female', 'Sylhet', 'Single', 'Basic', 1000, 5, 'Bangladesh'),
('2021-48', 'Antu saha', 'Female', 'Sylhet', 'Single', 'Standard', 1800, 5, 'Bangladesh'),
('2021-49', 'Md. Abu Bakar Siddique', 'Female', 'Sylhet', 'Single', 'Premium', 2500, 5, 'Bangladesh'),
('2021-50', 'Mumin', 'Female', 'Barishal', 'Single', 'Luxury', 4000, 5, 'Bangladesh'),
('2021-51', 'Jannatul Ferdousy Aporupa', 'Female', 'Rangpur', 'Single', 'Basic', 1000, 4, 'Bangladesh'),
('2021-52', 'Abdullah Al Asif', 'Male', 'Rangpur', 'Single', 'Standard', 1800, 4, 'Bangladesh'),
('2021-53', 'Mahmudul Hasan', 'Male', 'Rangpur', 'Single', 'Premium', 2500, 4, 'Bangladesh'),
('2021-54', 'Asikuzzaman Tanvir', 'Male', 'Rangpur', 'Single', 'Luxury', 4000, 4, 'Bangladesh'),
('2021-55', 'A. N. Anisul Islam Ashik', 'Male', 'Rangpur', 'Single', 'Basic', 1000, 4, 'Bangladesh'),
('2021-56', 'Bibi Kawsar', 'Female', 'Rangpur', 'Single', 'Standard', 1800, 5, 'Bangladesh'),
('2021-57', 'Shihab As Samad', 'Female', 'Khulna', 'Single', 'Basic', 1000, 5, 'Bangladesh'),
('2021-58', 'Antu saha', 'Female', 'Khulna', 'Single', 'Standard', 1800, 5, 'Bangladesh'),
('2021-59', 'Md. Abu Bakar Siddique', 'Female', 'Khulna', 'Single', 'Premium', 2500, 5, 'Bangladesh'),
('2021-60', 'Mumin', 'Female', 'Barishal', 'Married', 'Basic', 1000, 5, 'Bangladesh'),
('2021-61', 'Jannatul Ferdousy Aporupa', 'Female', 'Khulna', 'Married', 'Standard', 1800, 3, 'Bangladesh'),
('2021-62', 'Fatema', 'Female', 'Khulna', 'Married', 'Premium', 2500, 3, 'Bangladesh'),
('2021-63', 'Mahmudul Hasan', 'Male', 'Khulna', 'Married', 'Basic', 1000, 3, 'Bangladesh'),
('2021-64', 'Asikuzzaman Tanvir', 'Male', 'Dhaka', 'Married', 'Standard', 1800, 3, 'Bangladesh'),
('2021-65', 'Ferdous', 'Female', 'Dhaka', 'Married', 'Premium', 2500, 4, 'Bangladesh'),
('2021-66', 'Asif Abdullah', 'Male', 'Dhaka', 'Married', 'Premium', 2500, 4, 'Bangladesh'),
('2021-67', 'Fatema', 'Female', 'Barishal', 'Married', 'Premium', 2500, 4, 'Bangladesh'),
('2021-68', 'Abdulla-Al-Mamun', 'Male', 'Barishal', 'Married', 'Premium', 2500, 4, 'Bangladesh'),
('2021-69', 'Mahmuda Ferdus', 'Female', 'Barishal', 'Married', 'Premium', 2500, 4, 'Bangladesh'),
('2021-70', 'Syed Ruman', 'Male', 'Rangpur', 'Married', 'Premium', 2500, 5, 'Bangladesh'),
('2021-71', 'S M Towhidul Islam', 'Male', 'Rangpur', 'Married', 'Premium', 2500, 3, 'Bangladesh'),
('2021-72', 'Ragvi Ahmed Tamim', 'Male', 'Sylhet', 'Married', 'Premium', 2500, 3, 'Bangladesh'),
('2021-73', 'Nucman AbdiHakin', 'Male', 'Rajshahi', 'Married', 'Premium', 2500, 5, 'Bangladesh'),
('2021-74', 'MD. Asibur Rahman (Akash)', 'Male', 'Mymensingh', 'Married', 'Basic', 1000, 4, 'Bangladesh'),
('2021-75', 'Md Mahedi Hassan', 'Male', 'Mymensingh', 'Married', 'Basic', 1000, 5, 'Bangladesh'),
('2021-76', 'Tahira Tabassum Summa', 'Female', 'Sylhet', 'Married', 'Standard', 1800, 5, 'Bangladesh'),
('2021-77', 'Tausif Adit', 'Male', 'Khulna', 'Married', 'Standard', 1800, 3, 'Bangladesh'),
('2021-78', 'Md. Raihan Nishat', 'Male', 'Khulna', 'Married', 'Standard', 1800, 4, 'Bangladesh'),
('2021-79', 'Ferdous', 'Female', 'Dhaka', 'Married', 'Standard', 1800, 2, 'Bangladesh'),
('2021-80', 'Mamun', 'Male', 'Dhaka', 'Married', 'Standard', 1800, 4, 'Bangladesh'),
('2021-81', 'Fatema', 'Female', 'Barishal', 'Married', 'Standard', 1800, 2, 'Bangladesh'),
('2021-82', 'Mumin', 'Male', 'Barishal', 'Married', 'Standard', 1800, 4, 'Bangladesh'),
('2021-83', 'Fatema', 'Female', 'Barishal', 'Married', 'Standard', 1800, 4, 'Bangladesh'),
('2021-84', 'Jannat', 'Female', 'Dhaka', 'Married', 'Standard', 1800, 5, 'Bangladesh'),
('2021-85', 'Zihad', 'Male', 'Sylhet', 'Married', 'Luxury', 4000, 4, 'Bangladesh'),
('2021-86', 'Raiyan', 'Male', 'Dhaka', 'Married', 'Luxury', 4000, 4, 'Bangladesh'),
('2021-87', 'Jannat', 'Female', 'Dhaka', 'Single', 'Luxury', 4000, 5, 'Bangladesh'),
('2021-88', 'Himu', 'Female', 'Mymensingh', 'Single', 'Luxury', 4000, 5, 'Bangladesh'),
('2021-89', 'Safanur hoque', 'Female', 'Mymensingh', 'Single', 'Premium', 2500, 5, 'Bangladesh'),
('2021-90', 'MD.Mahamudur Rahman Nihal', 'Male', 'Khulna', 'Single', 'Premium', 2500, 3, 'Bangladesh'),
('2021-91', 'Jannatul ferdous shova', 'Female', 'Sylhet', 'Single', 'Premium', 2500, 3, 'Bangladesh'),
('2021-92', 'Abu Hena Mostafa Mahamud Shovon', 'Female', 'Sylhet', 'Single', 'Premium', 2500, 4, 'Bangladesh'),
('2021-93', 'Mohsin Reza Shohag', 'Female', 'Sylhet', 'Single', 'Standard', 1800, 4, 'Bangladesh'),
('2021-94', 'Diganta Gayen', 'Male', 'Dinajpur', 'Single', 'Standard', 1800, 3, 'Bangladesh'),
('2021-95', 'Himu', 'Female', 'Dhaka', 'Single', 'Standard', 1800, 4, 'Bangladesh'),
('2021-96', 'Himu', 'Female', 'Dhaka', 'Single', 'Standard', 1800, 4, 'Bangladesh'),
('2021-97', 'Jannat', 'Female', 'Dhaka', 'Single', 'Luxury', 4000, 5, 'Bangladesh'),
('2021-98', 'Mamun', 'Male', 'Mymensingh', 'Single', 'Luxury', 4000, 4, 'Bangladesh'),
('2021-99', 'Mumin', 'Male', 'Mymensingh', 'Single', 'Luxury', 4000, 5, 'Bangladesh'),
('2021-100', 'Zihad', 'Male', 'Sylhet', 'Single', 'Luxury', 4000, 5, 'Bangladesh');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

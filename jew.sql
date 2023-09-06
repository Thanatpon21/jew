-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 23, 2022 at 04:39 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jew`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `a_id` int(10) NOT NULL,
  `a_name` varchar(200) NOT NULL,
  `a_usr` varchar(200) NOT NULL,
  `a_pwd` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`a_id`, `a_name`, `a_usr`, `a_pwd`) VALUES
(1, 'fernthan', 'frntyl', '0a265dfde6bf77609426e19b0cfd2d5f'),
(2, 'meww', 'mew', '35f4a8d465e6e1edc05f3d8ab658c551'),
(3, 'fahfy', 'fah', '6562c5c1f33db6e05a082a88cddab5ea'),
(5, 'bow', 'bow', '81dc9bdb52d04dc20036dbd8313ed055'),
(6, 'admin', 'admin', '81dc9bdb52d04dc20036dbd8313ed055');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cus_id` int(5) NOT NULL,
  `cus_name` varchar(100) NOT NULL,
  `cus_usr` varchar(100) NOT NULL,
  `cus_pwd` varchar(100) NOT NULL,
  `cus_tel` int(10) UNSIGNED ZEROFILL NOT NULL,
  `add` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cus_id`, `cus_name`, `cus_usr`, `cus_pwd`, `cus_tel`, `add`) VALUES
(1, 'มีนา', 'meenaa', '81dc9bdb52d04dc20036dbd8313ed055', 0215634725, ''),
(3, 'thanyalak', 'fern', '0a265dfde6bf77609426e19b0cfd2d5f', 1356921475, ''),
(5, '', '', '', 0000000000, ''),
(6, '', '', '', 0000000000, ''),
(7, '', '', 'ploy', 0000000674, ''),
(8, 'เฟินนี่', 'fernn', '202cb962ac59075b964b07152d234b70', 0000001254, ''),
(9, 'หมิว', 'meww', '92a0e7a415d64ebafcb16a8ca817cde4', 0000012348, ''),
(10, 'โบว์', 'bow', '5b0859e0152d5c79c9c464b47889ec14', 0000256314, ''),
(11, 'โบว์', 'bow', '827ccb0eea8a706c4c34a16891f84e7b', 0000000123, ''),
(12, 'ฟ้าจี้', 'fah', '81dc9bdb52d04dc20036dbd8313ed055', 0000001100, ''),
(13, 'อุ๋ยย', 'auy', '81dc9bdb52d04dc20036dbd8313ed055', 0235478995, ''),
(14, 'ครีม', 'cream', '81dc9bdb52d04dc20036dbd8313ed055', 0000000000, ''),
(15, 'อิ้ง', 'ing', 'eb62f6b9306db575c2d596b1279627a4', 0123456789, ''),
(16, 'กิฟ', 'gif', '81dc9bdb52d04dc20036dbd8313ed055', 0645321451, ''),
(17, '', '', '', 0000000000, ''),
(18, 'hh', 'hh', 'a3aca2964e72000eea4c56cb341002a4', 0000000000, 'hh'),
(19, 'นารูโตะ', 'yyy', '81dc9bdb52d04dc20036dbd8313ed055', 2147483647, '78 / 2 กทม ชอบสุขมวิ'),
(20, 'mew', 'mew', '81dc9bdb52d04dc20036dbd8313ed055', 0000000000, '22/4'),
(21, 'sarika', 'sa', '25d55ad283aa400af464c76d713c07ad', 0981177043, '364 moo 2'),
(22, 'sarikaaaaaaaaa', 'sari', '25d55ad283aa400af464c76d713c07ad', 0981177043, '364 moo2'),
(23, 'sarika', '22', 'b6d767d2f8ed5d21a44b0e5886680cb9', 0000000095, '333');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `o_id` int(6) NOT NULL,
  `ototal` int(11) NOT NULL,
  `odate` datetime NOT NULL,
  `member_id` int(11) NOT NULL,
  `o_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`o_id`, `ototal`, `odate`, `member_id`, `o_name`) VALUES
(17, 200, '2022-10-23 00:00:00', 0, ''),
(19, 0, '0000-00-00 00:00:00', 0, ''),
(20, 0, '0000-00-00 00:00:00', 0, ''),
(21, 0, '0000-00-00 00:00:00', 0, ''),
(22, 0, '0000-00-00 00:00:00', 0, ''),
(23, 1596, '2022-10-23 22:25:28', 0, ''),
(24, 279, '2022-10-23 22:27:15', 0, ''),
(25, 478, '2022-10-23 22:28:56', 0, ''),
(26, 578, '2022-10-24 22:31:11', 0, ''),
(27, 289, '2022-10-24 22:34:06', 0, ''),
(28, 1539, '2022-11-19 19:47:53', 0, ''),
(29, 199, '2022-11-19 19:48:13', 0, ''),
(30, 199, '2022-11-19 20:01:48', 0, ''),
(31, 250, '2022-11-22 13:10:25', 0, ''),
(32, 539, '2022-11-22 13:28:29', 0, ''),
(33, 279, '2022-11-22 13:31:41', 0, ''),
(34, 0, '2022-11-22 13:31:50', 0, ''),
(35, 289, '2022-11-22 13:33:56', 0, ''),
(36, 828, '2022-11-22 13:49:01', 0, ''),
(37, 54077, '2022-11-22 15:48:17', 0, ''),
(38, 199, '2022-11-22 16:14:16', 0, ''),
(39, 398, '2022-11-22 17:24:51', 0, ''),
(40, 488, '2022-11-22 20:23:26', 0, ''),
(41, 289, '2022-11-22 20:23:55', 0, ''),
(42, 867, '2022-11-22 20:32:41', 0, ''),
(43, 539, '2022-11-22 20:37:13', 0, ''),
(44, 699, '2022-11-22 20:39:20', 0, ''),
(45, 199, '2022-11-22 20:40:05', 0, ''),
(46, 687, '2022-11-22 20:41:41', 0, ''),
(47, 868, '2022-11-22 20:43:30', 0, ''),
(48, 289, '2022-11-22 20:44:40', 0, ''),
(49, 798, '2022-11-22 20:46:58', 0, ''),
(50, 199, '2022-11-22 20:48:59', 0, ''),
(51, 1199, '2022-11-22 21:23:13', 0, ''),
(52, 289, '2022-11-23 00:02:32', 0, ''),
(53, 289, '2022-11-23 00:03:05', 0, ''),
(54, 828, '2022-11-23 01:12:40', 0, ''),
(55, 519, '2022-11-23 01:18:14', 0, ''),
(56, 449, '2022-11-23 01:36:42', 0, ''),
(57, 259, '2022-11-23 10:09:53', 0, ''),
(58, 259, '2022-11-23 10:45:21', 0, ''),
(59, 598, '2022-11-23 10:53:05', 0, ''),
(60, 0, '0000-00-00 00:00:00', 0, ''),
(61, 259, '2022-11-23 10:58:27', 0, '0'),
(62, 398, '2022-11-23 10:59:39', 1, '0'),
(63, 250, '2022-11-23 11:01:43', 1, '0'),
(64, 250, '2022-11-23 11:08:51', 0, '0'),
(65, 599, '2022-11-23 11:11:39', 20, ''),
(66, 599, '2022-11-23 11:29:40', 22, ''),
(67, 599, '2022-11-23 11:34:02', 22, ''),
(68, 199, '2022-11-23 11:35:05', 21, ''),
(69, 199, '2022-11-23 11:38:15', 21, ''),
(70, 199, '2022-11-23 11:38:22', 21, '');

-- --------------------------------------------------------

--
-- Table structure for table `orders_detail`
--

CREATE TABLE `orders_detail` (
  `od_id` int(6) NOT NULL,
  `oid` int(7) UNSIGNED ZEROFILL NOT NULL,
  `jid` int(7) NOT NULL,
  `item` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders_detail`
--

INSERT INTO `orders_detail` (`od_id`, `oid`, `jid`, `item`) VALUES
(1, 0000002, 105, 1),
(2, 0000014, 102, 1),
(3, 0000015, 101, 1),
(4, 0000016, 102, 1),
(5, 0000017, 102, 1),
(6, 0000018, 101, 1),
(7, 0000019, 102, 1),
(8, 0000020, 102, 1),
(9, 0000021, 102, 2),
(10, 0000021, 101, 1),
(11, 0000021, 103, 1),
(12, 0000024, 105, 1),
(13, 0000026, 101, 2),
(14, 0000027, 101, 1),
(15, 0000028, 101, 1),
(16, 0000028, 102, 5),
(17, 0000029, 103, 1),
(18, 0000030, 105, 1),
(19, 0000031, 102, 1),
(20, 0000032, 102, 1),
(21, 0000032, 101, 1),
(22, 0000033, 104, 1),
(23, 0000035, 101, 1),
(24, 0000036, 101, 2),
(25, 0000036, 102, 1),
(26, 0000037, 101, 1),
(27, 0000037, 102, 1),
(28, 0000038, 103, 1),
(29, 0000039, 103, 2),
(30, 0000040, 101, 1),
(31, 0000040, 103, 1),
(32, 0000041, 101, 1),
(33, 0000042, 101, 3),
(34, 0000043, 101, 1),
(35, 0000043, 102, 1),
(36, 0000044, 102, 2),
(37, 0000044, 103, 1),
(38, 0000045, 103, 1),
(39, 0000046, 103, 2),
(40, 0000046, 101, 1),
(41, 0000047, 106, 1),
(42, 0000047, 202, 1),
(43, 0000048, 101, 1),
(44, 0000049, 106, 1),
(45, 0000049, 105, 1),
(46, 0000050, 105, 1),
(47, 0000051, 102, 2),
(48, 0000051, 206, 1),
(49, 0000052, 101, 1),
(50, 0000053, 101, 1),
(51, 0000054, 101, 2),
(52, 0000054, 102, 1),
(53, 0000055, 102, 1),
(54, 0000055, 202, 1),
(55, 0000056, 102, 1),
(56, 0000056, 105, 1),
(57, 0000057, 101, 1),
(58, 0000058, 101, 1),
(59, 0000059, 105, 1),
(60, 0000059, 203, 1),
(61, 0000061, 101, 1),
(62, 0000062, 105, 1),
(63, 0000062, 103, 1),
(64, 0000063, 102, 1),
(65, 0000064, 102, 1),
(66, 0000065, 106, 1),
(67, 0000066, 106, 1),
(68, 0000067, 106, 1),
(69, 0000068, 103, 1),
(70, 0000069, 103, 1),
(71, 0000070, 103, 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `j_id` int(5) NOT NULL,
  `j_name` varchar(250) NOT NULL,
  `j_detail` text NOT NULL,
  `j_price` int(7) NOT NULL,
  `j_type` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`j_id`, `j_name`, `j_detail`, `j_price`, `j_type`) VALUES
(101, 'สร้อยคอผีเสื้อ', 'สร้อยคอ Fairy Wings Necklace \r\n\r\nSize: ความยาวสร้อย 39 cm ปรับยาวเพิ่มได้อีก 4 cm\r\nขนาดของตัวจี้ Fairy Wings 1 * 1.3 cm', 259, 1),
(102, 'สร้อยเดซี่', 'สไตล์: แฟชั่น\r\nสี: แสดงในภาพ\r\nวัสดุ: โลหะผสม\r\nความยาว: 1,2 ประมาณ 70.5 ซม. 3 ประมาณ 60 ซม\r\nโอกาส: วันเกิด, ปาร์ตี้, งานเลี้ยง, ออกเดท, งานแต่งงาน ฯลฯ', 250, 1),
(103, 'สร้อยหงส์เงิน', 'สร้อยคอ Fairy Wings Necklace \r\nสร้อยคอผีเสื้อ เครื่องประดับ สไตล์เกาหลี คุณภาพดี ทนทาน และใช้งานสะดวก เสริมสร้างเสน่ห์และบุคลิกภาพ', 199, 1),
(104, 'สร้อยหัวใจคู่', 'สร้อยคอจี้รูปหัวใจ 2 ดวงคล้องกัน ประดับเพชร สร้อย สร้อยเงิน สร้อยแฟชั่น เครื่องประดับของผู้หญิง สไตล์ญี่ปุ่นเกาหลี สินค้าใหม่  สินค้าแฟชั่น ดีไซน์สวย คุณภาพดี ทนทาน และใช้งานสะดวก เครื่องประดับ  เสริมสร้างเสน่ห์และบุคลิกภาพ', 279, 1),
(105, 'สร้อยคอแห่งความรัก', 'สร้อยข้อมือหัวใจ 2 ดวงคล้องกัน กำไลข้อมือ  เครื่องประดับสำหรับผู้หญิง สไตล์เกาหลี สินค้าใหม่  สินค้าแฟชั่น ดีไซน์สวย คุณภาพดี ทนทาน และใช้งานสะดวก\r\nเครื่องประดับ  เสริมสร้างเสน่ห์และบุคลิกภาพ', 199, 1),
(106, 'สร้อยเพชรรูปหัวใจ', 'สร้อยข้อมือมุก จี้รูปหัวใจประดับเพชร กำไลข้อมือ สร้อยข้อมือไข่มุก เครื่องประดับผู้หญิง สไตล์เกาหลี\r\nสินค้าใหม่  สินค้าแฟชั่น ดีไซน์สวย น่ารัก\r\nคุณภาพดี ทนทาน และใช้งานสะดวก\r\nเครื่องประดับ  เสริมสร้างเสน่ห์และบุคลิกภาพ', 599, 1),
(201, 'แหวนเพชร ', 'Specifications\r\n- วัสดุ : เงินแท้ 925 Sterling Silver\r\n- Size : 48 - 67 (โปรดระบุ)\r\n- ฝัง : เพชรสวิส (CZ)\r\n- น้ำหนัก : 1.8 ', 599, 2),
(202, 'แหวนคู่', 'Specifications\r\n- วัสดุ : เงินแท้ 925 Sterling Silver\r\n- Size : 48-67 (โปรดระบุ)\r\n- ฝัง : เพชรสวิส (CZ) 7 มม.\r\n- น้ำหนัก : 1.7 g.', 269, 2),
(203, 'แหวนเพชรห้าเม็ด', 'Specifications\r\n- วัสดุ : เงินแท้ 925 Sterling Silver\r\n- Size : 48-67 (โปรดระบุ)\r\n- ฝัง : เพชรสวิส (CZ)\r\n- น้ำหนัก : 1.0 g.', 399, 2),
(204, 'แหวนโลหะจี้หัวใจ', 'Specifications\r\n- วัสดุ : เงินแท้ 925 Sterling Silver\r\n- Size : 48-67 (โปรดระบุ)\r\n- ฝัง : เพชรสวิส (CZ)\r\n- ชุบ : ทองขาว', 199, 2),
(205, 'แหวนสวีท', 'Specifications\r\n- วัสดุ : เงินแท้ 925 Sterling Silver\r\n- Size : 48-67 (โปรดระบุ)\r\n- ฝัง : เพชรสวิส (CZ) 6 มม.\r\n- น้ำหนัก : 1.5 g.', 159, 2),
(206, 'แหวนเพชรน้ำหนึ่ง', 'Specifications\r\n- วัสดุ : เงินแท้ 925 Sterling Silver\r\n- Size : 48-67 (โปรดระบุ)\r\n- ฝัง : เพชรสวิส (CZ) 7 มม.\r\n- น้ำหนัก : 1.7 g.', 699, 2),
(301, 'กำไลข้อมือผีเสื้อทอง', 'ประเภทสร้อยข้อมือ: สร้อยข้อมือแบบโซ่และลิงก์\r\nเพศ: ผู้หญิง\r\nโลหะประเภท: โลหะผสมสังกะสี\r\nประเภทโซ่: อื่น ๆ\r\nประเภทสินค้า: สร้อยข้อมือ\r\n', 459, 3),
(302, 'กำไลจี้หัวใจ', 'สร้อยข้อมือหัวใจ กำไลข้อมือ สร้อยข้อมือเงิน  เครื่องประดับ สำหรับผู้หญิง สไตล์เกาหลี\r\nสินค้าใหม่  สไตล์เกาหลี สินค้าแฟชั่น ดีไซน์ สวย น่ารัก เก๋ๆ\r\nคุณภาพดี ทนทาน และใช้งานสะดวก\r\nเครื่องประดับสร้างเสน่ห์ให้กับผู้หญิง', 199, 3),
(303, 'กำไลหัวใจรักนิรันดร์', 'ชื่อสินค้า: สร้อยข้อมือ\r\n วัสดุ: โลหะผสม\r\n เพศ: ผู้หญิง เด็กผู้หญิง\r\n สไตล์: แฟชั่น\r\n สี: ทอง / โรสโกลด์ / เงิน\r\n ขนาด: ตามรูป\r\n โอกาสในการใช้งาน: ปาร์ตี้ คลับ งานแต่งงาน รายวัน หมั้น ครบรอบ ของขวัญ ฯลฯ', 199, 3);

-- --------------------------------------------------------

--
-- Table structure for table `products_type`
--

CREATE TABLE `products_type` (
  `pt_id` int(5) NOT NULL,
  `pt_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products_type`
--

INSERT INTO `products_type` (`pt_id`, `pt_name`) VALUES
(1, 'สร้อย'),
(2, 'กำไรข้อมือ'),
(3, 'แหวน');

-- --------------------------------------------------------

--
-- Table structure for table `product_bangle`
--

CREATE TABLE `product_bangle` (
  `j_id` int(11) NOT NULL,
  `j_name` varchar(250) NOT NULL,
  `j_detail` varchar(250) NOT NULL,
  `j_price` int(11) NOT NULL,
  `j_type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_bangle`
--

INSERT INTO `product_bangle` (`j_id`, `j_name`, `j_detail`, `j_price`, `j_type`) VALUES
(301, 'กำไลข้อมือผีเสื้อทอง', 'ประเภทสร้อยข้อมือ: สร้อยข้อมือแบบโซ่และลิงก์ เพศ: ผู้หญิง โลหะประเภท: โลหะผสมสังกะสี ประเภทโซ่: อื่น ๆ ประเภทสินค้า: สร้อยข้อมือ', 459, 3),
(302, 'กำไลจี้หัวใจ', 'สร้อยข้อมือหัวใจ กำไลข้อมือ สร้อยข้อมือเงิน เครื่องประดับ สำหรับผู้หญิง สไตล์เกาหลี สินค้าใหม่ สไตล์เกาหลี สินค้าแฟชั่น ดีไซน์ สวย น่ารัก เก๋ๆ คุณภาพดี ทนทาน และใช้งานสะดวก เครื่องประดับสร้างเสน่ห์ให้กับผู้หญิง', 199, 3),
(303, 'กำไลหัวใจรักนิรันดร์', 'ชื่อสินค้า: สร้อยข้อมือ วัสดุ: โลหะผสม เพศ: ผู้หญิง เด็กผู้หญิง สไตล์: แฟชั่น สี: ทอง / โรสโกลด์ / เงิน ขนาด: ตามรูป โอกาสในการใช้งาน: ปาร์ตี้ คลับ งานแต่งงาน รายวัน หมั้น ครบรอบ ของขวัญ ฯลฯ', 199, 3),
(304, 'กำไลข้อมือสลักคำพูด', 'Specifications - วัสดุ : เงินแท้ 925 Sterling Silver - Size : 48-67 (โปรดระบุ) - ฝัง : เพชรสวิส (CZ) - ชุบ : ทองขาว - น้ำหนัก : 2.0 g. เขียนถึง', 399, 3),
(305, 'กำไลข้อมือคู่', 'รายละเอียด :สร้อยข้อมือ 2 ชั้น สร้อยข้อมือ เส้นบาง สไตล์มินิมอล สีทอง สําหรับผู้หญิง สินค้าใหม่ สินค้าแฟชั่น ดีไซน์สวย คุณภาพดี ทนทาน และใช้งานสะดวกเครื่องประดับ เสริมสร้างเสน่ห์และบุคลิกภาพ', 429, 3),
(306, 'กำไลข้อมือกําไลข้อมือจี้เพชรรูปดาว', 'สี: โรสโกลด์，เงิน น้ำหนัก: 16.4 กรัม ขนาดเส้นผ่านศูนย์กลาง: 6.5 ซม วัสดุ: โลหะผสม', 159, 3);

-- --------------------------------------------------------

--
-- Table structure for table `product_neck`
--

CREATE TABLE `product_neck` (
  `j_id` int(5) NOT NULL,
  `j_name` varchar(250) NOT NULL,
  `j_detail` varchar(250) NOT NULL,
  `j_price` int(11) NOT NULL,
  `j_type` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_neck`
--

INSERT INTO `product_neck` (`j_id`, `j_name`, `j_detail`, `j_price`, `j_type`) VALUES
(101, 'สร้อยคอผีเสื้อ', 'สร้อยคอ Fairy Wings Necklace Size: ความยาวสร้อย 39 cm ปรับยาวเพิ่มได้อีก 4 cm ขนาดของตัวจี้ Fairy Wings 1 * 1.3 cm', 289, 1),
(102, 'สร้อยเดซี่', 'สไตล์: แฟชั่น สี: แสดงในภาพ วัสดุ: โลหะผสม ความยาว: 1,2 ประมาณ 70.5 ซม. 3 ประมาณ 60 ซม โอกาส: วันเกิด, ปาร์ตี้, งานเลี้ยง, ออกเดท, งานแต่งงาน ฯลฯ\r\n\r\n', 250, 1),
(103, 'สร้อยหงส์เงิน', 'สร้อยคอ Fairy Wings Necklace สร้อยคอผีเสื้อ เครื่องประดับ สไตล์เกาหลี คุณภาพดี ทนทาน และใช้งานสะดวก เสริมสร้างเสน่ห์และบุคลิกภาพ', 199, 1),
(104, 'สร้อยหัวใจคู่', 'สร้อยคอจี้รูปหัวใจ 2 ดวงคล้องกัน ประดับเพชร สร้อย สร้อยเงิน สร้อยแฟชั่น เครื่องประดับของผู้หญิง สไตล์ญี่ปุ่นเกาหลี สินค้าใหม่ สินค้าแฟชั่น ดีไซน์สวย คุณภาพดี ทนทาน และใช้งานสะดวก เครื่องประดับ เสริมสร้างเสน่ห์และบุคลิกภาพ', 279, 1),
(105, 'สร้อยคอแห่งความรัก', 'สร้อยข้อมือหัวใจ 2 ดวงคล้องกัน กำไลข้อมือ เครื่องประดับสำหรับผู้หญิง สไตล์เกาหลี สินค้าใหม่ สินค้าแฟชั่น ดีไซน์สวย คุณภาพดี ทนทาน และใช้งานสะดวก เครื่องประดับ เสริมสร้างเสน่ห์และบุคลิกภาพ', 199, 1),
(106, 'สร้อยเพชรรูปหัวใจ', 'สร้อยข้อมือมุก จี้รูปหัวใจประดับเพชร กำไลข้อมือ สร้อยข้อมือไข่มุก เครื่องประดับผู้หญิง สไตล์เกาหลี สินค้าใหม่ สินค้าแฟชั่น ดีไซน์สวย น่ารัก คุณภาพดี ทนทาน และใช้งานสะดวก เครื่องประดับ เสริมสร้างเสน่ห์และบุคลิกภาพ\r\n\r\n', 599, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_ring`
--

CREATE TABLE `product_ring` (
  `j_id` int(11) NOT NULL,
  `j_name` varchar(250) NOT NULL,
  `j_detail` varchar(250) NOT NULL,
  `j_price` int(11) NOT NULL,
  `j_type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_ring`
--

INSERT INTO `product_ring` (`j_id`, `j_name`, `j_detail`, `j_price`, `j_type`) VALUES
(201, 'แหวนเพชร', 'Specifications - วัสดุ : เงินแท้ 925 Sterling Silver - Size : 48 - 67 (โปรดระบุ) - ฝัง : เพชรสวิส (CZ) - น้ำหนัก : 1.8\r\n\r\n', 599, 2),
(202, 'แหวนคู่', 'Specifications - วัสดุ : เงินแท้ 925 Sterling Silver - Size : 48-67 (โปรดระบุ) - ฝัง : เพชรสวิส (CZ) 7 มม. - น้ำหนัก : 1.7 g.', 269, 2),
(203, 'แหวนเพชรห้าเม็ด', 'Specifications - วัสดุ : เงินแท้ 925 Sterling Silver - Size : 48-67 (โปรดระบุ) - ฝัง : เพชรสวิส (CZ) - น้ำหนัก : 1.0 g.\r\n\r\n', 399, 2),
(204, 'แหวนโลหะจี้หัวใจ', 'Specifications - วัสดุ : เงินแท้ 925 Sterling Silver - Size : 48-67 (โปรดระบุ) - ฝัง : เพชรสวิส (CZ) - ชุบ : ทองขาว\r\n\r\n', 199, 2),
(205, 'แหวนสวีท', 'Specifications - วัสดุ : เงินแท้ 925 Sterling Silver - Size : 48-67 (โปรดระบุ) - ฝัง : เพชรสวิส (CZ) 6 มม. - น้ำหนัก : 1.5 g.', 159, 2),
(206, 'แหวนเพชรน้ำหนึ่ง', 'Specifications - วัสดุ : เงินแท้ 925 Sterling Silver - Size : 48-67 (โปรดระบุ) - ฝัง : เพชรสวิส (CZ) 7 มม. - น้ำหนัก : 1.7 g.', 699, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`o_id`);

--
-- Indexes for table `orders_detail`
--
ALTER TABLE `orders_detail`
  ADD PRIMARY KEY (`od_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`j_id`);

--
-- Indexes for table `products_type`
--
ALTER TABLE `products_type`
  ADD PRIMARY KEY (`pt_id`);

--
-- Indexes for table `product_bangle`
--
ALTER TABLE `product_bangle`
  ADD PRIMARY KEY (`j_id`);

--
-- Indexes for table `product_neck`
--
ALTER TABLE `product_neck`
  ADD PRIMARY KEY (`j_id`);

--
-- Indexes for table `product_ring`
--
ALTER TABLE `product_ring`
  ADD PRIMARY KEY (`j_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cus_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `o_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `orders_detail`
--
ALTER TABLE `orders_detail`
  MODIFY `od_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `products_type`
--
ALTER TABLE `products_type`
  MODIFY `pt_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

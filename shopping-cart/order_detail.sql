-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-08-20 07:12:42
-- 伺服器版本： 10.4.20-MariaDB
-- PHP 版本： 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `meff19`
--

-- --------------------------------------------------------

--
-- 資料表結構 `order_detail`
--

CREATE TABLE `order_detail` (
  `sid` int(11) NOT NULL,
  `orderID` varchar(255) NOT NULL COMMENT '訂單編號(order的SID)',
  `item_no` varchar(255) NOT NULL COMMENT '商品ID',
  `quantity` int(11) NOT NULL COMMENT '購買數量'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `order_detail`
--

INSERT INTO `order_detail` (`sid`, `orderID`, `item_no`, `quantity`) VALUES
(1, '1', 'No-001', 1),
(2, '1', 'No-002', 2),
(3, '1', 'No-003', 3),
(4, '1', 'No-003', 3),
(5, '21', '2', 1),
(6, '21', '3', 1),
(7, '22', '2', 2),
(8, '22', '3', 1),
(9, '23', '4', 1),
(10, '23', '3', 1),
(11, '23', '2', 1),
(12, '23', '1', 1),
(13, '24', '3', 1),
(14, '24', '2', 1),
(15, '24', '4', 1),
(16, '25', '1', 3),
(17, '25', '2', 1),
(18, '25', '3', 1),
(19, '25', '4', 1),
(20, '26', '2', 1),
(21, '0', '2', 1),
(22, '0', '1', 1),
(23, '0', '2', 1),
(24, '0', '3', 1),
(25, '0', '4', 1),
(26, '0', '1', 3),
(27, '0', '2', 4),
(28, '0', '3', 3),
(29, '0', '4', 3),
(30, '0', '1', 1),
(31, '31', '1', 1),
(32, '32', '4', 1),
(33, '33', '3', 1),
(34, '34', '1', 1),
(35, '35', '1', 1),
(36, '36', '2', 1),
(37, '37', '3', 1),
(38, '38', '4', 1),
(39, '39', '1', 1),
(40, '39', '2', 1),
(41, '39', '3', 1),
(42, '39', '4', 2),
(43, '40', '1', 1),
(44, '40', '2', 1),
(45, '40', '3', 1),
(46, '40', '4', 18),
(47, '41', '2', 1),
(48, '42', '2', 1),
(49, '43', '1', 1),
(50, '43', '2', 1),
(51, '43', '3', 1),
(52, '43', '4', 1),
(53, '44', '4', 1),
(54, '45', '1', 1),
(55, '45', '2', 4),
(56, '45', '3', 8),
(57, '45', '4', 2),
(58, '46', '1', 1),
(59, '46', '2', 1),
(60, '46', '3', 1),
(61, '46', '4', 1);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`sid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

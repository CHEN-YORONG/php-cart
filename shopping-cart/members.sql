-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-08-20 07:11:57
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
-- 資料表結構 `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `memberID` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT '',
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `bitherday` date NOT NULL,
  `hash` varchar(255) NOT NULL,
  `activate` int(11) NOT NULL,
  `nickname` varchar(255) NOT NULL,
  `create_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `members`
--

INSERT INTO `members` (`id`, `memberID`, `name`, `email`, `password`, `mobile`, `address`, `bitherday`, `hash`, `activate`, `nickname`, `create_at`) VALUES
(3, '1', '陳小明', 'ming@gg.com', '2e7c319128411aa0400aa43d7b332cd31aa9c56c', '0911-123-123', '台北市', '2012-08-15', '', 0, 'bill (密碼 dfasfsf)', '2021-08-12 12:22:21'),
(4, '2', '', 'aaa@qq.com', 'dd5fef9c1c1da1394d6d34b248c51be2ad740840', '0977-444-666', '高雄市', '2021-08-01', '', 0, 'john', '2021-08-12 12:22:21'),
(5, '3', '', 'aaa@qq.coma', '123456', '0933-456-789', '新北市', '2014-08-12', '', 0, 'green', '2021-08-12 12:22:21'),
(6, '4', '王小明', 'wang@gg.com', '03de6c570bfe24bfc328ccd7ca46b76eadaf4334', '0900-111-111', '台南市', '2016-08-03', '', 0, 'james (密碼 abcde)', '2021-08-12 12:22:21'),
(7, '5', '李世昌', 'li@gg.com', 'f1b699cc9af3eeb98e5de244ca7802ae38e77bae', '0933-666-777', '台北市', '2002-08-10', '', 0, '李 (密碼 asdfg)', '2021-08-20 06:55:45');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

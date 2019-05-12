-- phpMyAdmin SQL Dump
-- version 4.6.1
-- http://www.phpmyadmin.net
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th5 12, 2019 lúc 04:38 SA
-- Phiên bản máy phục vụ: 5.7.12
-- Phiên bản PHP: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `ticketmovie`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ghe`
--

CREATE TABLE `ghe` (
  `MaGhe` int(10) NOT NULL,
  `TenGhe` varchar(50) CHARACTER SET utf8 NOT NULL,
  `LoaiGhe` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ghe`
--

INSERT INTO `ghe` (`MaGhe`, `TenGhe`, `LoaiGhe`) VALUES
(1, 'A-1', 'Normal'),
(2, 'A-10', 'Normal'),
(3, 'A-2', 'Normal'),
(4, 'A-3', 'Normal'),
(5, 'A-4', 'Normal'),
(6, 'A-5', 'Normal'),
(7, 'A-6', 'Normal'),
(8, 'A-7', 'Normal'),
(9, 'A-8', 'Normal'),
(10, 'B-1', 'Normal'),
(11, 'B-10', 'Normal'),
(12, 'B-2', 'Normal'),
(13, 'B-3', 'Normal'),
(14, 'B-4', 'Normal'),
(15, 'B-5', 'Normal'),
(16, 'B-6', 'Normal'),
(17, 'B-7', 'Normal'),
(18, 'B-8', 'Normal'),
(19, 'B-9', 'Normal'),
(20, 'C-1', 'Normal'),
(21, 'C-10', 'Normal'),
(22, 'C-2', 'Normal'),
(23, 'C-3', 'Normal'),
(24, 'C-4', 'Normal'),
(25, 'C-5', 'Normal'),
(26, 'C-6', 'Normal'),
(27, 'C-7', 'Normal'),
(28, 'C-8', 'Normal'),
(29, 'C-9', 'Normal'),
(30, 'D-1', 'Normal'),
(31, 'D-10', 'Normal'),
(32, 'D-2', 'Normal'),
(33, 'D-3', 'Normal'),
(34, 'D-4', 'Normal'),
(35, 'D-5', 'Normal'),
(36, 'D-6', 'Normal'),
(37, 'D-7', 'Normal'),
(38, 'D-8', 'Normal'),
(39, 'D-9', 'Normal'),
(40, 'E-1', 'Normal'),
(41, 'E-10', 'VIP'),
(42, 'E-2', 'VIP'),
(43, 'E-3', 'VIP'),
(44, 'E-4', 'VIP'),
(45, 'E-5', 'VIP'),
(46, 'E-6', 'VIP'),
(47, 'E-7', 'VIP'),
(48, 'E-8', 'VIP'),
(49, 'E-9', 'VIP'),
(50, 'F-1', 'VIP'),
(51, 'F-10', 'VIP'),
(52, 'F-2', 'VIP'),
(53, 'F-3', 'VIP'),
(54, 'F-4', 'VIP'),
(55, 'F-5', 'VIP'),
(56, 'F-6', 'VIP'),
(57, 'F-7', 'VIP'),
(58, 'F-8', 'VIP'),
(59, 'F-9', 'VIP'),
(60, 'G-1', 'VIP'),
(61, 'G-10', 'VIP'),
(62, 'G-2', 'VIP'),
(63, 'G-3', 'VIP'),
(64, 'G-4', 'VIP'),
(65, 'G-5', 'VIP'),
(66, 'G-6', 'VIP'),
(67, 'G-7', 'VIP'),
(68, 'G-8', 'VIP'),
(69, 'G-9', 'VIP'),
(70, 'H-1', 'VIP'),
(71, 'H-10', 'VIP'),
(72, 'H-2', 'VIP'),
(73, 'H-3', 'VIP'),
(74, 'H-4', 'VIP'),
(75, 'H-5', 'VIP'),
(76, 'H-6', 'VIP'),
(77, 'H-7', 'VIP'),
(78, 'H-8', 'VIP'),
(79, 'H-9', 'VIP'),
(80, 'I-1', 'VIP'),
(81, 'I-10', 'VIP'),
(82, 'I-2', 'VIP'),
(83, 'I-3', 'VIP'),
(84, 'I-4', 'VIP'),
(85, 'I-5', 'VIP'),
(86, 'I-6', 'VIP'),
(87, 'I-7', 'VIP'),
(88, 'I-8', 'VIP'),
(89, 'I-9', 'VIP'),
(90, 'K-1', 'VIP'),
(91, 'K-10', 'VIP'),
(92, 'K-2', 'VIP'),
(93, 'K-3', 'VIP'),
(94, 'K-4', 'VIP'),
(95, 'K-5', 'VIP'),
(96, 'K-6', 'VIP'),
(97, 'K-7', 'VIP'),
(98, 'K-8', 'VIP'),
(99, 'K-9', 'VIP'),
(100, 'L-1', 'VIP'),
(101, 'L-10', 'Normal'),
(102, 'L-2', 'Normal'),
(103, 'L-3', 'Normal'),
(104, 'L-4', 'Normal'),
(105, 'L-5', 'Normal'),
(106, 'L-6', 'Normal'),
(107, 'L-7', 'Normal'),
(108, 'L-8', 'Normal'),
(109, 'L-9', 'Normal'),
(110, 'M-1', 'Normal'),
(111, 'M-10', 'Normal'),
(112, 'M-2', 'Normal'),
(113, 'M-3', 'Normal'),
(114, 'M-4', 'Normal'),
(115, 'M-5', 'Normal'),
(116, 'M-6', 'Normal'),
(117, 'M-7', 'Normal'),
(118, 'M-8', 'Normal'),
(119, 'M-9', 'Normal'),
(120, 'N-1', 'Normal'),
(121, 'N-10', 'Normal'),
(122, 'N-2', 'Normal'),
(123, 'N-3', 'Normal'),
(124, 'N-4', 'Normal'),
(125, 'N-5', 'Normal'),
(126, 'N-6', 'Normal'),
(127, 'N-7', 'Normal'),
(128, 'N-8', 'Normal'),
(129, 'N-9', 'Normal');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `ghe`
--
ALTER TABLE `ghe`
  ADD PRIMARY KEY (`MaGhe`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `ghe`
--
ALTER TABLE `ghe`
  MODIFY `MaGhe` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

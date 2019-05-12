-- phpMyAdmin SQL Dump
-- version 4.6.1
-- http://www.phpmyadmin.net
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th5 12, 2019 lúc 04:39 SA
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
-- Cấu trúc bảng cho bảng `quyennguoidung`
--

CREATE TABLE `quyennguoidung` (
  `id` int(11) NOT NULL,
  `name` longtext COLLATE utf8_unicode_ci,
  `routename` longtext COLLATE utf8_unicode_ci,
  `pathname` longtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `quyennguoidung`
--

INSERT INTO `quyennguoidung` (`id`, `name`, `routename`, `pathname`) VALUES
(1, 'testupdate', 'accesssuccess', 'aaaa');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `quyennguoidung`
--
ALTER TABLE `quyennguoidung`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `quyennguoidung`
--
ALTER TABLE `quyennguoidung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

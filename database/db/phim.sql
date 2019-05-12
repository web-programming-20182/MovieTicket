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
-- Cấu trúc bảng cho bảng `phim`
--

CREATE TABLE `phim` (
  `MaPhim` int(10) NOT NULL,
  `TenPhim` varchar(50) CHARACTER SET utf8 NOT NULL,
  `MaTheLoai` varchar(50) CHARACTER SET utf8 NOT NULL,
  `ThoiLuong` varchar(50) CHARACTER SET utf8 NOT NULL,
  `TomTat` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `GioiHanTuoi` tinyint(4) NOT NULL,
  `TGBatDau` datetime(3) NOT NULL,
  `TGKetThuc` datetime(3) NOT NULL,
  `Anh` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phim`
--

INSERT INTO `phim` (`MaPhim`, `TenPhim`, `MaTheLoai`, `ThoiLuong`, `TomTat`, `GioiHanTuoi`, `TGBatDau`, `TGKetThuc`, `Anh`) VALUES
(1, 'aaaaaa', '2', '43920', 'asdasdasd', 0, '2019-05-09 00:00:00.000', '2019-05-08 00:00:00.000', '2019_04_24_11_35_IMG_0934.JPG');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `phim`
--
ALTER TABLE `phim`
  ADD PRIMARY KEY (`MaPhim`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `phim`
--
ALTER TABLE `phim`
  MODIFY `MaPhim` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

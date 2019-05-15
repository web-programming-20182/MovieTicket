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
-- Cấu trúc bảng cho bảng `phongchieu`
--

CREATE TABLE `phongchieu` (
  `MaPhongChieu` int(10) NOT NULL,
  `TenPhongChieu` varchar(50) CHARACTER SET utf8 NOT NULL,
  `MaRap` varchar(10) CHARACTER SET utf8 NOT NULL,
  `MaTrangThai` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phongchieu`
--

INSERT INTO `phongchieu` (`MaPhongChieu`, `TenPhongChieu`, `MaRap`, `MaTrangThai`) VALUES
(1, '01', 'CINEMA01', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(2, '02', 'CINEMA01', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(3, '03', 'CINEMA01', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(4, '04', 'CINEMA01', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(5, '06', 'CINEMA01', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(6, '06', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(7, '07', 'CINEMA01', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(8, '09', 'CINEMA01', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(9, '10', 'CINEMA01', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(10, '01', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(11, '02', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(12, '03', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(13, '04', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(14, '05', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(15, '06', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(16, '07', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(17, '09', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(18, '10', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(19, '01', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(20, '02', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(21, '03', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(22, '04', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(23, '05', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(24, '06', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(25, '07', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(26, '09', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1'),
(27, '10', 'CINEMA02', '1_1,2_1,3_1,4_1,5_1,6_1,7_1,8_1,9_1,10_1,11_1,12_1,13_1,14_1,15_1,16_1,17_1,18_1,19_1,20_1,21_1,22_1,23_1,24_1,25_1,26_1,27_1,28_1,29_1,30_1,31_1,32_1,33_1,34_1,35_1,36_1,37_1,38_1,39_1,40_1,41_1,42_1,43_1,44_1,45_1,46_1,47_1,48_1,49_1,50_1,51_1,52_1,53_1,54_1,55_1,56_1,57_1,58_1,59_1,60_1,61_1,62_1,63_1,64_1,65_1,66_1,67_1,68_1,69_1,70_1,71_1,72_1,73_1,74_1,75_1,76_1,77_1,78_1,79_1,80_1,81_1,82_1,83_1,84_1,85_1,86_1,87_1,88_1,89_1,90_1,91_1,92_1,93_1,94_1,95_1,96_1,97_1,98_1,99_1,100_1,101_1,102_1,103_1,104_1,105_1,106_1,107_1,108_1,109_1,110_1,111_1,112_1,113_1,114_1,115_1,116_1,117_1,118_1,119_1,120_1,121_1,122_1,123_1,124_1,125_1,126_1,127_1,128_1,129_1');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `phongchieu`
--
ALTER TABLE `phongchieu`
  ADD PRIMARY KEY (`MaPhongChieu`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `phongchieu`
--
ALTER TABLE `phongchieu`
  MODIFY `MaPhongChieu` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

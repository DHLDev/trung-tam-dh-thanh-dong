-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2019 at 02:46 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adminpanel`
--

-- --------------------------------------------------------

--
-- Table structure for table `ca_hoc`
--

CREATE TABLE `ca_hoc` (
  `id` int(11) NOT NULL,
  `MaCaHoc` varchar(20) NOT NULL,
  `MaLop` varchar(10) NOT NULL,
  `MaGV` varchar(10) NOT NULL,
  `MoTa` varchar(255) NOT NULL,
  `Ngay` date NOT NULL,
  `Gio` varchar(20) NOT NULL,
  `NoiDung` varchar(255) NOT NULL,
  `NhanXetChung` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ca_hoc`
--

INSERT INTO `ca_hoc` (`id`, `MaCaHoc`, `MaLop`, `MaGV`, `MoTa`, `Ngay`, `Gio`, `NoiDung`, `NhanXetChung`) VALUES
(3, '20220930_1400_kid01', 'kid01', 'GV01', 'UNIT 1 - lesson 1', '2022-09-30', '14:00', 'luyện nói ', 'Ngoan'),
(4, '20221004_1730_kid01', 'kid01', 'GV01', 'UNIT 1 - lesson 2', '2022-10-04', '17:30', 'Luyện đọc đoạn hội thoại theo nhóm', 'Ngoan'),
(5, '20220930_1730_kid03', 'kid03', 'GV01', 'UNIT 5 - lesson 6', '2022-09-30', '17:30', 'Luyện giao tiếp', 'Lớp hơi ồn'),
(6, '20221003_1730_kid02', 'kid02', 'GV01', 'UNIT 5 - lesson 6', '2022-10-03', '17:30', 'tập viết', 'Lớp học tốt, làm việc nhóm tốt'),
(7, '20221005_1730_kid02', 'kid02', 'GV01', 'UNIT 5 - lesson 7', '2022-10-05', '17:30', 'tập nói', 'Ngoan'),
(8, '20221203_1930_IELTS', 'IELTS', 'GV03', 'Luyện part 1', '2022-12-03', '19:30', 'chủ đề du lịch', ''),
(9, '20221204_1930_IELTS', 'IELTS', 'GV03', 'luyện part 2', '2022-12-04', '19:30', 'ôn tập', ''),
(10, '20221210_1930_kid01', 'kid01', 'GV03', 'ôn tập', '2022-12-10', '19:30', 'ôn tập', ''),
(11, '20221010_1730_kid02', 'kid02', 'GV01', 'UNIT 5 - lesson 6', '2022-10-10', '17:30', 'tập nói', 'Ngoan'),
(12, '20221012_1930_kid01', 'kid01', 'GV01', 'UNIT 5 - lesson 7', '2022-10-12', '19:30', 'ôn tập', 'Ngoan'),
(13, '20221012_1730_kid02', 'kid02', 'GV01', 'UNIT 5 - lesson 6', '2022-10-12', '17:30', 'tập nghe', ''),
(14, '20221010_1730_kid03', 'kid03', 'GV01', 'ôn tập', '2022-10-10', '17:30', 'tập nghe', ''),
(15, '20221012_1730_kid03', 'kid03', 'GV01', 'ôn tập', '2022-10-12', '17:30', 'ôn tập', '');

-- --------------------------------------------------------

--
-- Table structure for table `chuc_vu`
--

CREATE TABLE `chuc_vu` (
  `id` int(11) NOT NULL,
  `TenChucVu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chuc_vu`
--

INSERT INTO `chuc_vu` (`id`, `TenChucVu`) VALUES
(2, 'Giáo Viên'),
(3, 'Nhân Viên'),
(9, 'Kế Toán'),
(14, 'Quản Lý');

-- --------------------------------------------------------

--
-- Table structure for table `diem_danh`
--

CREATE TABLE `diem_danh` (
  `id` int(11) NOT NULL,
  `MaCaHoc` varchar(20) NOT NULL,
  `MaHocSinh` varchar(10) NOT NULL,
  `DiemDanh` varchar(50) NOT NULL,
  `Diem` varchar(3) NOT NULL,
  `Ghi_Chu` varchar(255) NOT NULL,
  `Link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `diem_danh`
--

INSERT INTO `diem_danh` (`id`, `MaCaHoc`, `MaHocSinh`, `DiemDanh`, `Diem`, `Ghi_Chu`, `Link`) VALUES
(11, '20220930_1400_kid01', 'kid01_001', 'Có Mặt', '3', 'cần cố gắng hơn', ''),
(12, '20220930_1400_kid01', 'kid01_002', 'Có Mặt', '4', 'Đùa nghịch', ''),
(13, '20220930_1400_kid01', 'kid01_004', 'Có Mặt', '4', 'Học tốt nhưng mất trật tự', ''),
(14, '20220930_1400_kid01', 'kid01_003', 'Có Mặt', '5', 'Tiến bộ nhiều, phát âm tốt hơn', ''),
(15, '20220930_1400_kid01', 'kid01_005', 'Có Mặt', '3', '', ''),
(16, '20221004_1730_kid01', 'kid01_001', 'Có Mặt', '4', '', ''),
(17, '20221004_1730_kid01', 'kid01_002', 'Có Mặt', '4', '', ''),
(18, '20221004_1730_kid01', 'kid01_004', 'Có Mặt', '5', '', ''),
(19, '20221004_1730_kid01', 'kid01_003', 'Có Mặt', '4', '', ''),
(20, '20221004_1730_kid01', 'kid01_005', 'Có Mặt', '4', '', ''),
(21, '20220930_1730_kid03', 'kid03_001', 'Có Mặt', '5', '', ''),
(22, '20220930_1730_kid03', 'kid03_002', 'Có Mặt', '5', '', ''),
(23, '20220930_1730_kid03', 'kid03_003', 'Có Mặt', '5', '', ''),
(24, '20220930_1730_kid03', 'kid03_004', 'Có Mặt', '4', '', ''),
(25, '20220930_1730_kid03', 'kid03_005', 'Có Mặt', '4', '', ''),
(26, '20221003_1730_kid02', 'kid02_001', 'Có Mặt', '4', '', ''),
(27, '20221003_1730_kid02', 'kid02_002', 'Có Mặt', '3', '', ''),
(28, '20221003_1730_kid02', 'kid02_003', 'Có Mặt', '4', '', ''),
(29, '20221003_1730_kid02', 'kid02_004', 'Có Mặt', '5', '', ''),
(30, '20221003_1730_kid02', 'kid02_005', 'Có Mặt', '5', '', ''),
(31, '20221005_1730_kid02', 'kid02_001', 'Có Mặt', '4', '', ''),
(32, '20221005_1730_kid02', 'kid02_002', 'Có Mặt', '5', '', ''),
(33, '20221005_1730_kid02', 'kid02_003', 'Có Mặt', '4', '', ''),
(34, '20221005_1730_kid02', 'kid02_004', 'Có Mặt', '4', '', ''),
(35, '20221005_1730_kid02', 'kid02_005', 'Có Mặt', '3', '', ''),
(36, '20221203_1930_IELTS', 'IELTS_001', 'Có Mặt', '5', '', ''),
(37, '20221203_1930_IELTS', 'IELTS_002', 'Có Mặt', '5', '', ''),
(38, '20221203_1930_IELTS', 'IELTS_003', 'Có Mặt', '4', '', ''),
(39, '20221203_1930_IELTS', 'IELTS_004', 'Có Mặt', '4', '', ''),
(40, '20221203_1930_IELTS', 'IELTS_005', 'Có Mặt', '4', '', ''),
(41, '20221203_1930_IELTS', 'IELTS_006', 'Có Mặt', '5', '', ''),
(42, '20221204_1930_IELTS', 'IELTS_001', 'Có Mặt', '3', '', ''),
(43, '20221204_1930_IELTS', 'IELTS_002', 'Có Mặt', '4', '', ''),
(44, '20221204_1930_IELTS', 'IELTS_003', 'Có Mặt', '5', '', ''),
(45, '20221204_1930_IELTS', 'IELTS_004', 'Có Mặt', '4', '', ''),
(46, '20221204_1930_IELTS', 'IELTS_005', 'Có Mặt', '4', '', ''),
(47, '20221204_1930_IELTS', 'IELTS_006', 'Có Mặt', '5', '', ''),
(48, '20221210_1930_kid01', 'kid01_001', 'Có Mặt', '5', '', ''),
(49, '20221210_1930_kid01', 'kid01_002', 'Có Mặt', '4', '', ''),
(50, '20221210_1930_kid01', 'kid01_004', 'Có Mặt', '5', '', ''),
(51, '20221210_1930_kid01', 'kid01_003', 'Có Mặt', '5', '', ''),
(52, '20221210_1930_kid01', 'kid01_005', 'Có Mặt', '3', '', ''),
(53, '20221010_1730_kid02', 'kid02_001', 'Có Mặt', '4', '', ''),
(54, '20221010_1730_kid02', 'kid02_002', 'Có Mặt', '3', '', ''),
(55, '20221010_1730_kid02', 'kid02_003', 'Có Mặt', '4', '', ''),
(56, '20221010_1730_kid02', 'kid02_004', 'Có Mặt', '4', '', ''),
(57, '20221010_1730_kid02', 'kid02_005', 'Có Mặt', '4', '', ''),
(58, '20221012_1930_kid01', 'kid01_001', 'Có Mặt', '4', '', ''),
(59, '20221012_1930_kid01', 'kid01_002', 'Có Mặt', '3', '', ''),
(60, '20221012_1930_kid01', 'kid01_004', 'Có Mặt', '5', '', ''),
(61, '20221012_1930_kid01', 'kid01_003', 'Có Mặt', '5', '', ''),
(62, '20221012_1930_kid01', 'kid01_005', 'Có Mặt', '4', '', ''),
(63, '20221012_1730_kid02', 'kid02_001', 'Có Mặt', '5', '', ''),
(64, '20221012_1730_kid02', 'kid02_002', 'Có Mặt', '5', '', ''),
(65, '20221012_1730_kid02', 'kid02_003', 'Có Mặt', '4', '', ''),
(66, '20221012_1730_kid02', 'kid02_004', 'Có Mặt', '4', '', ''),
(67, '20221012_1730_kid02', 'kid02_005', 'Có Mặt', '4', '', ''),
(68, '20221010_1730_kid03', 'kid03_001', 'Có Mặt', '5', '', ''),
(69, '20221010_1730_kid03', 'kid03_002', 'Có Mặt', '5', '', ''),
(70, '20221010_1730_kid03', 'kid03_003', 'Có Mặt', '4', '', ''),
(71, '20221010_1730_kid03', 'kid03_004', 'Có Mặt', '4', '', ''),
(72, '20221010_1730_kid03', 'kid03_005', 'Có Mặt', '4', '', ''),
(73, '20221012_1730_kid03', 'kid03_001', 'Có Mặt', '4', '', ''),
(74, '20221012_1730_kid03', 'kid03_002', 'Vắng', '3', '', ''),
(75, '20221012_1730_kid03', 'kid03_003', 'Có Mặt', '4', '', ''),
(76, '20221012_1730_kid03', 'kid03_004', 'Có Mặt', '5', '', ''),
(77, '20221012_1730_kid03', 'kid03_005', 'Có Mặt', '4', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `gioi_thieu`
--

CREATE TABLE `gioi_thieu` (
  `id` int(11) NOT NULL,
  `Content` varchar(20000) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MaNhanVien` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gioi_thieu`
--

INSERT INTO `gioi_thieu` (`id`, `Content`, `img`, `video`, `MaNhanVien`) VALUES
(1, '<h2 style=\"text-align:center\"><span style=\"color:#ff0000\"><strong>Giới thiệu Trung Tâm Ngoại Ngữ I-EDU ĐH Thành Đông</strong></span></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:16px\"><strong><a href=\"https://thanhdong.edu.vn/\"><span style=\"color:blue\">Trung Tâm Ngoại Ngữ I-EDU ĐH Thành Đông</span></a></strong>&nbsp;hoạt động trong lĩnh vực Đào tạo ngoại ngữ (Anh - Trung - Nhật - Hàn - Đức), nhận gia sư dạy các tiếng ngoại ngữ, du học Nhật Bản - Hàn Quốc, đào tạo dịch thuật. Trung tâm luôn đặt chất lượng dạy học làm mục tiêu hàng đầu, không ngừng phát triển về quy mô đào tạo, đẩy mạnh chất lượng giảng dạy, đa dạng các khoá học ngôn ngữ nhằm đem đến cho sinh viên những kiến thức cần thiết, bổ ích để có thể thể dễ dàng tiếp cận với ngôn ngữ, văn hoá các nước.</span><span style=\"font-size:12pt\"> </span></p>\r\n\r\n<h3><img alt=\"Giới thiệu - Ảnh 2\" src=\"https://www.facebook.com/TTngoainguiedu.TDU/photos/pb.100078872796230.-2207520000../155356550420643/?type=3\" title=\"Trung tâm ngoại ngữ I-EDU ĐH Thành Đông\" /></h3>\r\n\r\n<h3><span style=\"font-size:12pt\"><strong><span style=\"font-size:13.5pt\">10 LÝ DO ĐỂ BẠN NÊN CHỌN HỌC NGOẠI NGỮ I-EDU ĐH THÀNH ĐÔNG (ANH - TRUNG - NHẬT - HÀN - ĐỨC):</span></strong></span></h3>\r\n\r\n<p><span style=\"font-size:16px\"><strong>1</strong>. Mức học phí cực sinh viên lại đảm bảo chất lượng ưu đãi 499.000đ một khoá 3 tháng.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>2</strong>. Được học thử miễn phí 2 buổi đầu tại Trung tâm I-EDU, tổ chức thi thử và test đầu vào miễn phí.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>3</strong>. Tất cả các khoá học tại&nbsp;<a href=\"https://thanhdong.edu.vn/\"><strong><span style=\"color:blue\">Trung tâm ngoại ngữ I-EDU ĐH Thành Đông</span></strong></a>&nbsp;bạn đều có cơ hội tiếp xúc và nghe trực tiếp người nước ngoài giảng dạy thông qua các hoạt động ngoại khoá như Câu lạc bộ ngoại ngữ, thư viện sách phong phú.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>4</strong>. Đội ngũ giảng viên có trình độ chuyên môn N1, N2, N3, giàu kinh nghiệm, giảng dạy nhiệt tình ,tâm huyết.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>5</strong>. Trong quá trình học tập sinh viên bận không theo học được có quyền bảo lưu quá trình học, khi nào có thời gian phù hợp để học lại tiếp vẫn được, không mất thêm phí, thời hạn bảo lưu đến 1 năm.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>6</strong>. Đóng học phí một lớp có quyền tham gia học ở các lớp khác có cùng chương trình học.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>7</strong>. Được định hướng thi cấp chứng chỉ và tư vấn việc làm.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>8</strong>. Tư vấn định hướng cho các bạn muốn du học nước ngoài: Nhật Bản, Hàn Quốc, Đài Loan, Singapore, Trung Quốc, Đức.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>9</strong>. Có nhiều ưu đãi và phần quà hấp dẫn dành cho những sinh viên đăng kí học theo nhóm.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>10</strong>. Sinh viên nhập học sau ngày khai giảng (2-3 buổi) được phụ đạo miễn phí đảm bảo theo kịp chương trình. Học hết một khóa sinh viên có nhu cầu ôn tập lại cùng với lớp khai giảng sau được miễn tiền học phí ôn tập.</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:20px\"><strong> Trung tâm ngoại ngữ I-EDU cam kết đảm bảo chất lượng học tập và phục vụ khi các bạn sinh viên đến với trường ĐH Thành Đông!</strong></span></p>\r\n\r\n<p><span style=\"font-size:20px\"><strong>Trung tâm ngoại ngữ I-EDU ĐH Thành Đông liên tục khai giảng các lớp ngoại ngữ Anh - Trung - Nhật - Hàn - Đức.</strong></span></p>\r\n\r\n<p><span style=\"font-size:16px\"> Trường ĐH Thành Đông có đội ngũ giáo viên nhiều năm kinh nghiệm với phương pháp giảng dạy tiên tiến, hiệu quả chắc chắn sẽ mang lại chất lượng đào tạo tốt nhất cho các sinh viên học tại trung tâm ngoại ngữ I-EDU.</span></p>\r\n\r\n<p><img alt=\"Giới thiệu - Ảnh 8\" src=\"https://www.facebook.com/TTngoainguiedu.TDU/photos/pb.100078872796230.-2207520000../155356550420643/?type=3" title=\"Trung tâm ngoại ngữ I-EDU ĐH Thành Đông\" /></p>\r\n\r\n<p><span style=\"font-size:12pt\"><strong><span style=\"font-size:13.5pt\">Các ưu đãi khi đăng ký học tại Trung tâm I-EDU ĐH Thành Đông:</span></strong></span></p>\r\n\r\n<p><span style=\"font-size:16px\">+ Được đăng ký học thử 1 - 2 buổi.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">+&nbsp;Đăng ký và đóng học phí trước ngày khai giảng được giảm 10% học phí.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">+&nbsp;Đăng ký nhóm từ 2 sinh viên trở lên được giảm ngay 15% học phí.</span></p>\r\n\r\n<h3><span style=\"font-size:16px\"><strong>Lịch khai giảng và thời gian học:</strong></span></h3>\r\n\r\n<p><span style=\"font-size:16px\"><strong>+&nbsp;</strong>Học thứ 2-4-6 hoặc 3-5-7 tuỳ chọn.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">+ Mỗi lớp tối đa từ 20 đến 30 sinh viên.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">+ Thời gian học : Sáng, chiều hoặc tối phù hợp với học sinh, và người đi làm.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><strong>Mọi thắc mắc liên hệ:</strong>&nbsp;0987 759 668 - 0220 3559 666</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', NULL, NULL, 'QL01');

-- --------------------------------------------------------

--
-- Table structure for table `hoc_sinh`
--

CREATE TABLE `hoc_sinh` (
  `id` int(11) NOT NULL,
  `MaHocSinh` char(11) NOT NULL,
  `TenHocSinh` varchar(40) NOT NULL,
  `NgaySinh` date NOT NULL,
  `Lop` varchar(10) NOT NULL,
  `DiaChi` varchar(255) NOT NULL,
  `GhiChu` varchar(255) NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `SDT` int(11) DEFAULT NULL,
  `MaPH` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hoc_sinh`
--

INSERT INTO `hoc_sinh` (`id`, `MaHocSinh`, `TenHocSinh`, `NgaySinh`, `Lop`, `DiaChi`, `GhiChu`, `tinhtrang`, `SDT`, `MaPH`) VALUES
(2, 'kid01_001', 'Nguyễn Mạnh Hùng', '2013-09-06', 'kid01', '', '', 'nghỉ học', NULL, 'PH01'),
(3, 'kid01_002', 'Lưu Đình Tuấn Minh', '2012-09-22', 'kid01', '', '', 'đi học', NULL, 'PH02'),
(5, 'kid01_004', 'Vũ Hoàng Linh Chi', '2019-10-09', 'kid01', '', '', 'đi học', NULL, 'PH03'),
(6, 'kid01_003', 'Lưu Đình Tuấn Hưng', '2014-05-30', 'kid01', '', '', 'đi học', NULL, 'PH01'),
(7, 'kid01_005', 'Hà Minh', '2019-11-04', 'kid01', 'Hải Dương', '', 'nghỉ học', NULL, '0'),
(8, 'kid02_001', 'Đỗ Tùng Lâm', '2019-11-04', 'kid02', 'Hải Dương', '', 'đi học', NULL, '0'),
(9, 'kid02_002', 'Cẩm Tú', '2019-11-06', 'kid02', 'Hải Dương', '', 'nghỉ học', NULL, '0'),
(11, 'kid02_003', 'Phạm Hoàng Hải', '2012-06-20', 'kid02', 'Hải Dương', '', 'đi học', NULL, '0'),
(12, 'kid02_004', 'Nguyễn Lê Vinh Phước', '2010-10-20', 'kid02', '', '', 'đi học', NULL, '0'),
(13, 'kid02_005', 'Dương Đức Cường', '2011-10-15', 'kid02', '', '', 'đi học', NULL, '0'),
(14, 'IELTS_001', 'Hoàng Minh Hải', '2011-11-30', 'IELTS', '', '', 'đi học', NULL, '0'),
(15, 'IELTS_002', 'Hoàng Đình Đức Hiếu', '2018-08-20', 'IELTS', '', '', 'nghỉ học', NULL, '0'),
(16, 'IELTS_003', 'Quang Khánh', '2009-10-20', 'IELTS', '', '', 'đi học', NULL, '0'),
(17, 'IELTS_004', 'Bùi Ngọc Hà', '2009-10-16', 'IELTS', '', '', 'đi học', NULL, '0'),
(18, 'IELTS_005', 'Hoàng Phúc Khang', '2009-10-20', 'IELTS', '', '', 'đi học', NULL, '0'),
(19, 'IELTS_006', 'Hoàng Bảo Khôi', '2009-11-20', 'IELTS', '', '', 'nghỉ học', NULL, '0'),
(20, 'kid03_001', 'Phạm Mai Hương', '2012-02-01', 'kid03', 'Hải Dương', '', 'đi học', NULL, '0'),
(21, 'kid03_002', 'Đỗ Huy Hoàng', '2008-01-09', 'kid03', 'Hải Dương', '', 'đi học', NULL, '0'),
(22, 'kid03_003', 'Thanh Bình', '2007-08-01', 'kid03', 'Hải Dương', '', 'đi học', NULL, '0'),
(23, 'kid03_004', 'Trung Thành', '2008-10-09', 'kid03', 'Hải Dương', '', 'đi học', NULL, '0'),
(24, 'kid03_005', 'Hương Giang', '2010-02-01', 'kid03', 'Hải Dương', '', 'nghỉ học', NULL, '0'),
(25, 'speak01_001', 'Hoàng', '1992-08-16', 'speak01', 'Bình Hàn, Hải Dương', '', 'nghỉ học', 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `khach_hang_dang_ky`
--

CREATE TABLE `khach_hang_dang_ky` (
  `id` int(11) NOT NULL,
  `HoTen` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Sdt` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `TrinhDoHIenTai` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `KhoaHoc` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `TinhTrang` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khach_hang_dang_ky`
--

INSERT INTO `khach_hang_dang_ky` (`id`, `HoTen`, `Sdt`, `TrinhDoHIenTai`, `KhoaHoc`, `TinhTrang`) VALUES
(1, 'Hoàng Mai', '0982981112', 'Học hết bảng chữ cái', 'Tiếng Nhật Cấp Tốc', 'chưa tư vấn'),
(2, 'Lê Minh', '0367787219', 'Mất gốc Tiếng Anh', 'Ôn Thi Toeic', NULL),
(3, 'Lê Sơn', '0918273312', 'Hoc hết bảng chữ cái', 'Tiếng Nhật Sơ Cấp', NULL),
(4, 'Trang', '0928718362', 'nâng cao trình độ', 'Ôn Thi Ielts 6.0', 'đã tư vấn 4/12/2022'),
(5, 'Hoàng', '0928739987', 'muốn nâng cao trình độ ', 'Ôn thi Ielts 6.0', 'đã tư vấn');

-- --------------------------------------------------------

--
-- Table structure for table `lich_hoc`
--

CREATE TABLE `lich_hoc` (
  `id` int(11) NOT NULL,
  `tuan` varchar(255) NOT NULL,
  `ghi_chu` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lich_hoc`
--

INSERT INTO `lich_hoc` (`id`, `tuan`, `ghi_chu`, `img`) VALUES
(1, '12/8/2022 - 18/8/2022', '', 'lich1.png'),
(3, '12/8/2022 - 18/8/2022', '', 'lich2.png');

-- --------------------------------------------------------

--
-- Table structure for table `loai_thu_chi`
--

CREATE TABLE `loai_thu_chi` (
  `id` int(10) NOT NULL,
  `Loai` varchar(10) CHARACTER SET utf8 NOT NULL,
  `TenLoai` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loai_thu_chi`
--

INSERT INTO `loai_thu_chi` (`id`, `Loai`, `TenLoai`) VALUES
(1, 'Chi', 'Chi phí lương'),
(2, 'Chi', 'Ch khuyến mại học phí'),
(3, 'Chi', 'Chi Marketing'),
(4, 'Chi', 'Chi phí hoạt động'),
(5, 'Chi', 'Chi tiền thuê nhà'),
(6, 'Chi', 'Chi phí phát sinh (khác)'),
(7, 'Thu', 'Thu học phí'),
(8, 'Chi', 'Chi ĐẦU TƯ'),
(9, 'Chi', 'Chi tiền sách + tài liệu');

-- --------------------------------------------------------

--
-- Table structure for table `lop_hoc`
--

CREATE TABLE `lop_hoc` (
  `id` int(11) NOT NULL,
  `MaLop` varchar(10) NOT NULL,
  `TenLop` varchar(150) NOT NULL,
  `MaGV` varchar(10) NOT NULL,
  `TinhTrang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lop_hoc`
--

INSERT INTO `lop_hoc` (`id`, `MaLop`, `TenLop`, `MaGV`, `TinhTrang`) VALUES
(1, 'kid01', 'Tiếng Anh Trẻ Em 1', 'GV01', 'Đang Học'),
(2, 'kid02', 'Tiếng Anh Trẻ Em 2', 'GV01', 'Đang Học'),
(3, 'kid03', 'Tiếng Anh Trẻ Em 3', 'GV01', 'Đang Học'),
(5, 'Teen01', 'Tiếng Anh ', 'GV01', 'Dự Kiến'),
(6, 'IELTS', 'IELTS', 'GV03', 'Đang Học'),
(7, 'speak01', 'speak', 'GV01', 'Dự Kiến'),
(8, 'speak02', 'speak', 'GV01', 'Dự Kiến'),
(9, 'pri03', 'pri', 'GV01', 'Dự Kiến'),
(10, 'pri01', 'pri', 'GV01', 'Dự Kiến'),
(11, 'pri02', 'pri', 'GV01', 'Dự Kiến');

-- --------------------------------------------------------

--
-- Table structure for table `nhan_vien`
--

CREATE TABLE `nhan_vien` (
  `id` int(11) NOT NULL,
  `TenNhanVien` varchar(255) NOT NULL,
  `MaNhanVien` varchar(10) NOT NULL,
  `DiaChi` varchar(255) NOT NULL,
  `SDT` char(12) NOT NULL,
  `Email` char(100) NOT NULL,
  `TrinhDo` varchar(255) NOT NULL,
  `ChucVu` varchar(50) NOT NULL,
  `NgaySinh` date NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nhan_vien`
--

INSERT INTO `nhan_vien` (`id`, `TenNhanVien`, `MaNhanVien`, `DiaChi`, `SDT`, `Email`, `TrinhDo`, `ChucVu`, `NgaySinh`, `img`) VALUES
(1, 'Juile', 'GV01', 'Hải Dương', '090789456', 'haru0489@yahoo.com.vn', '500', 'Giáo Viên', '1999-11-08', 'Julie.jpg'),
(2, 'Gil', 'NV01', 'Hải Dương', '0302579642', 'vuhoangphi2@gmail.com', '500', 'Nhân Viên', '1999-11-02', 'gil.jpg'),
(3, 'Đào Thị Hương', 'KT01', 'Hải Dương', '0245793146', 'tuyetlanphong@gmail.com', '500', 'Kế Toán', '1999-11-01', 'xuan.jpg'),
(4, 'Phạm Văn Quốc', 'GV03', 'Hải Dương', '030789466', 've2d@gmail.com', '500', 'Giáo Viên', '1999-11-06', 'quoc.jpg'),
(5, 'Mai Vy', 'KT02', 'Hải Dương', '0986351301', 'vuhoangphi2@gmail.com', '500', 'Kế Toán', '1999-11-01', ''),
(6, 'Hoàng Văn Phúc', 'NV02', '11 ngõ 20, khu 13, đường Quán Thánh, phường Bình Hàn, Hải Dương', '09876452243', 'phuciedu@gmail.com', 'Cử nhân ngoại ngữ I-EDU ĐH Thành Đông', 'Nhân Viên', '1996-10-08', 'phuc.jpg'),
(7, 'Hoàng Thị Hương', 'GV02', 'Bình Hàn, Hải Dương', '098756826', 'huonghoang@gmail.com', 'Cử nhân ngoại ngữ I-EDU ĐH Thành Đông', 'Giáo Viên', '1999-10-01', 'icon.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `phu_huynh`
--

CREATE TABLE `phu_huynh` (
  `id` int(11) NOT NULL,
  `MaPH` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenPH` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PhuHuynh_Sdt` int(11) DEFAULT NULL,
  `Diachi` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phu_huynh`
--

INSERT INTO `phu_huynh` (`id`, `MaPH`, `TenPH`, `PhuHuynh_Sdt`, `Diachi`) VALUES
(1, 'PH01', 'Hoàng Mai', 98738686, 'Bình Hàn, Hải Dương'),
(2, 'PH02', 'Lan', 93836826, 'Bình Hàn, Hải Dương'),
(3, 'PH03', 'Tuấn', 93877682, 'Bình Hàn, Hải Dương');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `usertype` varchar(20) NOT NULL,
  `Ma` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`username`, `email`, `password`, `usertype`, `Ma`) VALUES
('chihoang', 'chihoang@gmail.com', '12345', 'parent', 'PH05'),
('admin', 'vuhoangphi2@gmail.com', '12345', 'admin', 'NV01'),
('Juile', 'juile@gmail.com', '12345', 'teacher', 'GV01'),
('hung', 'kid01@gmail.com', 'hung123', 'student', 'kid01_001'),
('Tran Long', 'longtomato@gmail.com', '12345', 'superadmin', 'QL01'),
('khi khhoi', 'luutinhvulove@gmail.com', '1234', 'accountant', 'KT01'),
('phuc van', 'phuciedu@gmail.com', 'phucvan0810', 'admin', 'NV02');

-- --------------------------------------------------------

--
-- Table structure for table `tai_lieu`
--

CREATE TABLE `tai_lieu` (
  `id` int(11) NOT NULL,
  `TuaDe` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `TomTat` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `MaNhanVien` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tai_lieu`
--

INSERT INTO `tai_lieu` (`id`, `TuaDe`, `TomTat`, `url`, `img`, `MaNhanVien`) VALUES
(1, 'TRỌN BỘ NEW ENGLISH FILE', 'Bộ giáo trình học tiếng Anh nổi tiếng “New English File” của NXB Oxford với đầy đủ cấp độ; từ Elementary đến Advanced, giáo trình New English File hiện đang được đa số các trường Đại học sử dụng làm tài liệu giảng dạy cho khóa học tiếng Anh giao tiếp , tiếng Anh A1, A2, B1 và B2.', 'https://drive.google.com/drive/folders/0B7KTnvctCEkxa1h2cUItNUVwZjA', 'new-english-file.jpg', 'NV01'),
(2, 'Direct to IELTS (Audio + Pdf) - Cuốn sách tự học IELTS cực hay', 'Bộ sách rất mới của Macmillan Education, của tác giả tên tuổi Sam McCarter, nổi tiếng với những cuốn sách hướng dẫn luyện thi IELTS thuộc nhóm bán chạy nhất như A Book for IELTS, Tips for IELTS, . . Direct to IELTS được xây dựng như một bộ sách giáo khoa, không những cung cấp phương pháp làm bài, còn giúp người học xây dựng kỹ năng ngôn ngữ toàn diện, vốn từ vựng và khả năng sử dụng ngữ pháp chuẩn mực. Sách phù hợp cho người học ở trình độ 6.0, muốn đạt điểm IELTS 7.0 trở lên.', 'https://drive.google.com/file/d/1fvY0Y6GsIe4lc8QBGOx3BkGJSeN3dTrH/view?usp=sharing', 'sach2.jpg', 'NV01'),
(3, 'TỔNG HỢP SÁCH NGỮ PHÁP HAY VÀ CẦN THIẾT CHO CÁC SĨ TỬ TOEIC', 'Ngữ pháp là một trong ba trụ cột cực kỳ quan trọng khi học tiếng anh nói chung và IELTS nói riêng, bài viết này  tổng hợp những cuốn sách hay giúp bạn tự học cải thiện Grammar nhé', 'http://www.fshare.vn/file/PW85', 'ngu-phap.jpg', 'NV02');

-- --------------------------------------------------------

--
-- Table structure for table `thongtin_web`
--

CREATE TABLE `thongtin_web` (
  `stt` int(11) NOT NULL,
  `GioLam` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Facebook` text COLLATE utf8_unicode_ci,
  `Youtube` text COLLATE utf8_unicode_ci,
  `Hotline` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Lienhe` varchar(3000) COLLATE utf8_unicode_ci NOT NULL,
  `MaNhanVien` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thongtin_web`
--

INSERT INTO `thongtin_web` (`stt`, `GioLam`, `Facebook`, `Youtube`, `Hotline`, `Lienhe`, `MaNhanVien`) VALUES
(1, '7:30 - 17:00', 'https://www.facebook.com/TTngoainguiedu.TDU/', 'https://www.youtube.com/channel/UCK6hhiiDn1vMal9_dsJgzGA', '0987759668 - 02203559666', '<p><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><strong>TRUNG TÂM NGOẠI NGỮ I-EDU ĐH THÀNH ĐÔNG</strong></span></span></p>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\">&nbsp;<strong>Cơ sở 1:</strong>&nbsp;Cổng số 1 Trường Đại học Thành Đông, Số 3, Vũ Công Đán, p. Tứ Minh, TPHD</span></span></li>\r\n	<li><span style=\"font-size:12pt\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\">&nbsp;<strong>Cơ sở 2:</strong>&nbsp;Số 3 Vũ Công Đán, P. Tứ Minh, TP Hải Dương</span></span></li>\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `thu_chi`
--

CREATE TABLE `thu_chi` (
  `id` int(11) NOT NULL,
  `NgayThang` date NOT NULL,
  `ThuChi` varchar(10) NOT NULL,
  `Loai` varchar(255) NOT NULL,
  `Nguoi` varchar(255) NOT NULL,
  `NoiDung` varchar(255) NOT NULL,
  `SoTienThu` float NOT NULL,
  `SoTienChi` float NOT NULL,
  `LuyKe` varchar(12) NOT NULL,
  `GhiChu` varchar(255) NOT NULL,
  `Nam` varchar(4) NOT NULL,
  `Thang` varchar(3) NOT NULL,
  `Quy` varchar(3) NOT NULL,
  `Khoa` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thu_chi`
--

INSERT INTO `thu_chi` (`id`, `NgayThang`, `ThuChi`, `Loai`, `Nguoi`, `NoiDung`, `SoTienThu`, `SoTienChi`, `LuyKe`, `GhiChu`, `Nam`, `Thang`, `Quy`, `Khoa`) VALUES
(10, '2022-08-03', 'Chi', 'Chi phí lương', 'KT01', 'Trả lương gv Cô Joan 500, thầy peter 600', 0, 1100000, '-1100000', '', '2022', '08', '3', 'visible'),
(11, '2022-08-08', 'Chi', 'Chi ĐẦU TƯ', 'KT01', 'Trả 1 phần chi phí chỗ anh Tuấn', 0, 4425000, '-4425000', '', '2022', '08', '3', 'visible'),
(12, '2022-08-09', 'Chi', 'Chi phí hoạt động', 'KT01', 'Tiến mạng tháng 7', 0, 113000, '-113000', '', '2022', '08', '3', 'visible'),
(13, '2022-08-10', 'Chi', 'Chi phí hoạt động', 'KT01', 'Tiền điện tháng 7', 0, 177000, '-177000', '', '2022', '08', '3', 'visible'),
(14, '2022-08-10', 'Chi', 'Chi phí hoạt động', 'KT01', 'Văn phòng phẩm C Ngọc Anh', 0, 110000, '-110000', '', '2022', '08', '3', 'visible'),
(15, '2022-08-10', 'Chi', 'Chi phí hoạt động', 'KT01', 'Mua đồ thắp hương mùng 1 (hoa quả, trầu cau) nhãn, na ', 0, 92000, '-92000', '', '2022', '08', '3', 'visible'),
(16, '2022-08-10', 'Chi', 'Chi phí hoạt động', 'KT01', 'Chi Tuấn Anh mua văn phòng phẩm(tập đựng, màu, in màu)', 0, 407000, '-407000', '', '2022', '08', '3', 'visible'),
(17, '2022-08-10', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí và sách đến ngày 10.8.2022', 21140000, 0, '21140000', '', '2022', '08', '3', 'visible'),
(18, '2022-08-12', 'Chi', 'Chi phí lương', 'KT01', 'Cô Joan ứng lương tháng 8/2022', 0, 1000000, '-1000000', '', '2022', '08', '3', 'visible'),
(26, '2022-08-18', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', 'giấy dán tên', 0, 10000, '-10000', '', '2022', '08', '3', 'visible'),
(27, '2022-08-21', 'Chi', 'Chi phí hoạt động', 'KT01', '1 cọc giấy in', 0, 70000, '-70000', '', '2022', '08', '3', 'visible'),
(28, '2022-08-21', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', 'Pho to màu tài liệu cho cô Joan 10 tờ', 0, 30000, '-30000', '', '2022', '08', '3', 'visible'),
(29, '2022-08-22', 'Chi', 'Chi phí phát sinh (khác)', 'KT01', 'ủng hộ quỹ nghĩa tình đồng đội', 0, 100000, '-100000', '', '2022', '08', '3', 'visible'),
(30, '2022-08-23', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 21/8/2022', 2400000, 0, '2400000', '', '2022', '08', '3', 'visible'),
(31, '2022-08-23', 'Chi', 'Chi ĐẦU TƯ', 'KT01', 'Trả tiền giường bác Chóng', 0, 2900000, '-2900000', '', '2022', '08', '3', 'visible'),
(32, '2022-08-23', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', 'sticker', 0, 110000, '-110000', '', '2022', '08', '3', 'visible'),
(33, '2022-08-23', 'Chi', 'Chi phí hoạt động', 'KT01', 'Mua đồ thắp hương rằm tháng 7(hoa quả nho, bánh kẹo, trầu cau)', 0, 148000, '-148000', '', '2022', '08', '3', 'visible'),
(34, '2022-08-23', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', 'Pho to màu tài liệu cho cô Joan 8 tờ', 0, 24000, '-24000', '', '2022', '08', '3', 'visible'),
(35, '2022-08-24', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí 24/8/2022', 6850000, 0, '6850000', '', '2022', '08', '3', 'visible'),
(36, '2022-08-24', 'Chi', 'Chi Marketing', 'KT01', 'Pho to tờ rơi 1000 tờ', 0, 350000, '-350000', '', '2022', '08', '3', 'visible'),
(37, '2022-08-24', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', 'Chi Tuấn Anh mua sách (30 quyển)', 0, 1850000, '-1850000', '', '2022', '08', '3', 'visible'),
(38, '2022-08-24', 'Chi', 'Chi phí phát sinh (khác)', 'KT01', 'Hoa quả mời bên phường đến trung tâm', 0, 30000, '-30000', '', '2022', '08', '3', 'visible'),
(39, '2022-08-24', 'Chi', 'Chi khuyến mại học phí', 'KT01', '5 đèn chống cận tặng học sinh', 0, 500000, '-500000', '', '2022', '08', '3', 'visible'),
(40, '2022-08-25', 'Chi', 'Chi phí hoạt động', 'KT01', 'Cồn', 0, 15000, '-15000', '', '2022', '08', '3', 'visible'),
(41, '2022-08-25', 'Chi', 'Chi khuyến mại học phí', 'KT01', 'Cặp công chúa 120k+ căp siêu nhân 120k', 0, 240000, '-240000', '', '2022', '08', '3', 'visible'),
(42, '2022-08-25', 'Chi', 'Chi Marketing', 'KT01', 'Phát tờ rơi 2 người 1 tiếng', 0, 100000, '-100000', '', '2022', '08', '3', 'visible'),
(43, '2022-08-25', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 25/8/2022', 3850000, 0, '3850000', '', '2022', '08', '3', 'visible'),
(44, '2022-08-31', 'Chi', 'Chi phí hoạt động', 'KT01', 'Mua phần mềm Kiot Viet', 0, 1080000, '-1080000', '', '2022', '08', '3', 'visible'),
(45, '2022-08-31', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí 26/8/2022', 4100000, 0, '4100000', '', '2022', '08', '3', 'visible'),
(46, '2022-08-31', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', 'Mua tranh tiếng anh (TA)', 0, 68000, '-68000', '', '2022', '08', '3', 'visible'),
(47, '2022-08-31', 'Chi', 'Chi phí lương', 'KT01', 'Trả lương thầy PETER tháng 8', 0, 1600000, '-1600000', '', '2022', '08', '3', 'visible'),
(48, '2022-09-04', 'Chi', 'Chi phí lương', 'KT01', 'Trả lương Hương( NVTV) tháng 8', 0, 3000000, '-3000000', '', '2022', '09', '3', 'visible'),
(49, '2022-09-04', 'Chi', 'Chi phí lương', 'KT01', 'Trả lương thầy Phillip tháng 8', 0, 1800000, '-1800000', '', '2022', '09', '3', 'visible'),
(50, '2022-09-04', 'Chi', 'Chi phí lương', 'KT01', 'Trả lương cô Joan(đã ứng trước 1 triệu) tháng 8', 0, 6500000, '-6500000', '', '2022', '09', '3', 'visible'),
(51, '2022-09-04', 'Chi', 'Chi phí lương', 'KT01', 'Trả lương Tracey tháng 8', 0, 470000, '-470000', '', '2022', '09', '3', 'visible'),
(52, '2022-09-04', 'Chi', 'Chi phí lương', 'KT01', 'Trả lương Hannah (gồm ngày 4/9/2022) tháng 8', 0, 610000, '-610000', '', '2022', '09', '3', 'visible'),
(53, '2022-09-04', 'Chi', 'Chi phí lương', 'KT01', 'Trả lương  Khánh tháng 8', 0, 495000, '-495000', '', '2022', '09', '3', 'visible'),
(54, '2022-09-04', 'Chi', 'Chi Marketing', 'KT01', 'Mua bánh sn, hoa quả bánh kẹo TA', 0, 300000, '-300000', '', '2022', '09', '3', 'visible'),
(55, '2022-09-04', 'Chi', 'Chi khuyến mại học phí', 'KT01', 'Sáp màu, đất nặt  (quà cho hs)', 0, 60000, '-60000', '', '2022', '09', '3', 'visible'),
(56, '2022-09-04', 'Chi', 'Chi phí hoạt động', 'KT01', 'Bút dạ 10 cái + 1 tệp phong bì ', 0, 78000, '-78000', '', '2022', '09', '3', 'visible'),
(57, '2022-09-04', 'Chi', 'Chi phí lương', 'KT01', 'Hỗ trợ Phan', 0, 200000, '-200000', '', '2022', '09', '3', 'visible'),
(58, '2022-09-06', 'Chi', 'Chi khuyến mại học phí', 'KT01', '5 đèn chống cận tặng học sinh', 0, 500000, '-500000', '', '2022', '09', '3', 'visible'),
(59, '2022-09-06', 'Chi', 'Chi khuyến mại học phí', 'KT01', '1 cặp siêu nhân', 0, 120000, '-120000', '', '2022', '09', '3', 'visible'),
(60, '2022-09-07', 'Chi', 'Chi Marketing', 'KT01', 'Thuê 2 bạn phát tờ rơi(mỗi người 1 tiếng)', 0, 100000, '-100000', '', '2022', '09', '3', 'visible'),
(61, '2022-09-07', 'Chi', 'Chi phí hoạt động', 'KT01', 'In màu cô Joan 9 tờ', 0, 27000, '-27000', '', '2022', '09', '3', 'visible'),
(62, '2022-09-08', 'Chi', 'Chi phí hoạt động', 'KT01', 'Trả tiền 1 bộ flash card', 0, 680000, '-680000', '', '2022', '09', '3', 'visible'),
(63, '2022-09-08', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 4/9/2022', 1000000, 0, '1000000', '', '2022', '09', '3', 'visible'),
(64, '2022-09-08', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 7/9/2022', 3800000, 0, '3800000', '', '2022', '09', '3', 'visible'),
(65, '2022-09-08', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 8/9/2022', 4300000, 0, '4300000', '', '2022', '09', '3', 'visible'),
(66, '2022-09-10', 'Chi', 'Chi phí hoạt động', 'KT01', 'Mua đồ thắp hương 1 quả dưa vàng 2kg 90k, hoa ly trầu cau 50k', 0, 140000, '-140000', '', '2022', '09', '3', 'visible'),
(67, '2022-09-11', 'Chi', 'Chi phí hoạt động', 'KT01', 'Trả tiền điện tháng 8', 0, 380000, '-380000', '', '2022', '09', '3', 'visible'),
(68, '2022-09-13', 'Chi', 'Chi khuyến mại học phí', 'KT01', 'Mua 2 cặp siêu nhân tặng hs', 0, 240000, '-240000', '', '2022', '09', '3', 'visible'),
(69, '2022-09-14', 'Chi', 'Chi phí hoạt động', 'KT01', '3 cuộn băng dính 2 mặt to + 1 cuôn dán tường', 0, 25000, '-25000', '', '2022', '09', '3', 'visible'),
(70, '2022-09-14', 'Chi', 'Chi phí hoạt động', 'KT01', 'Đổi 3 bình nước', 0, 75000, '-75000', '', '2022', '09', '3', 'visible'),
(71, '2022-09-14', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', '5 quyển sách Speak (TA)+20K SHIP', 0, 520000, '-520000', '', '2022', '09', '3', 'visible'),
(72, '2022-09-14', 'Chi', 'Chi phí hoạt động', 'KT01', 'in màu cô Joan 4 tờ', 0, 12000, '-12000', '', '2022', '09', '3', 'visible'),
(73, '2022-09-14', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 14/9/2022', 7320000, 0, '7320000', '', '2022', '09', '3', 'visible'),
(74, '2022-09-15', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 15/9/2022', 5500000, 0, '5500000', '', '2022', '09', '3', 'visible'),
(75, '2022-09-15', 'Chi', 'Chi Marketing', 'KT01', 'Mua đồ trang trí trung thu 330k, 10k gửi xe, 40k xe bus', 0, 380000, '-380000', '', '2022', '09', '3', 'visible'),
(76, '2022-09-15', 'Chi', 'Chi khuyến mại học phí', 'KT01', 'Đèn học sinh 1', 0, 100000, '-100000', '', '2022', '09', '3', 'visible'),
(77, '2022-09-16', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 16/9/2022', 3200000, 0, '3200000', '', '2022', '09', '3', 'visible'),
(78, '2022-09-17', 'Chi', 'Chi phí hoạt động', 'KT01', 'Trả tiền điện nước đã được tách riêng(có hoá đơn)', 0, 4660000, '-4660000', '', '2022', '09', '3', 'visible'),
(79, '2022-09-17', 'Chi', 'Chi phí hoạt động', 'KT01', '2 tệp giấy in 120k + thay mực 100k', 0, 220000, '-220000', '', '2022', '09', '3', 'visible'),
(80, '2022-09-18', 'Chi', 'Chi khuyến mại học phí', 'KT01', '1 Cặp siêu nhân tặng học sinh', 0, 120000, '-120000', '', '2022', '09', '3', 'visible'),
(81, '2022-09-18', 'Chi', 'Chi phí hoạt động', 'KT01', 'Cước điện thoại tháng 8/2022', 0, 45000, '-45000', '', '2022', '09', '3', 'visible'),
(82, '2022-09-18', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 18/9/2022', 3600000, 0, '3600000', '', '2022', '09', '3', 'visible'),
(83, '2022-09-20', 'Chi', 'Chi Marketing', 'KT01', 'Bim bim, bánh kẹo, thạch trung thu', 0, 95000, '-95000', '', '2022', '09', '3', 'visible'),
(84, '2022-09-20', 'Chi', 'Chi Marketing', 'KT01', 'Banner trung thu anh Công', 0, 100000, '-100000', '', '2022', '09', '3', 'visible'),
(85, '2022-09-20', 'Chi', 'Chi Marketing', 'KT01', 'Khăn trải bàn ', 0, 40000, '-40000', '', '2022', '09', '3', 'visible'),
(86, '2022-09-20', 'Chi', 'Chi Marketing', 'KT01', 'Tre xiên hoa quả', 0, 20000, '-20000', '', '2022', '09', '3', 'visible'),
(87, '2022-09-20', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', 'In cho cô Joan 1 tờ', 0, 3000, '-3000', '', '2022', '09', '3', 'visible'),
(88, '2022-09-22', 'Chi', 'Chi Marketing', 'KT01', '2 bánh katka', 0, 80000, '-80000', '', '2022', '09', '3', 'visible'),
(89, '2022-09-22', 'Chi', 'Chi Marketing', 'KT01', 'Hoa quả trung thu(dưa hấu, lê, thanh long, nho, xoài)', 0, 215000, '-215000', '', '2022', '09', '3', 'visible'),
(90, '2022-09-22', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', 'In cho cô Joan 3 tờ', 0, 10000, '-10000', '', '2022', '09', '3', 'visible'),
(91, '2022-09-24', 'Chi', 'Chi phí hoạt động', 'KT01', 'Mua hoa quả thắp hương rằm tháng 8 ', 0, 75000, '-75000', '', '2022', '09', '3', 'visible'),
(92, '2022-09-25', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 25/9/2022', 2580000, 0, '2580000', '', '2022', '09', '3', 'visible'),
(93, '2022-09-29', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 29/9/2022', 920000, 0, '920000', '', '2022', '09', '3', 'visible'),
(94, '2022-09-29', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', 'Chi Tuấn Anh mua sách ngày 29/9(5speak, 3 first, 3 family, 10 truyện)', 0, 1490000, '-1490000', '', '2022', '09', '3', 'visible'),
(95, '2022-09-30', 'Chi', 'Chi phí lương', 'KT01', 'ứng trước cô Joan 1 triệu', 0, 1000000, '-1000000', '', '2022', '09', '3', 'visible'),
(96, '2022-10-01', 'Chi', 'Chi ĐẦU TƯ', 'KT01', 'Mua máy hút bụi ', 0, 790000, '-790000', '', '2022', '10', '4', 'visible'),
(97, '2022-10-02', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 2/10/2022', 700000, 0, '700000', '', '2022', '10', '4', 'visible'),
(98, '2022-10-04', 'Chi', 'Chi phí lương', 'KT01', 'Chi lương Tuấn Anh tháng 9/2022', 0, 1010000, '-1010000', '', '2022', '10', '4', 'visible'),
(99, '2022-10-04', 'Chi', 'Chi phí lương', 'KT01', 'Chi lương Hương tháng 9/2022', 0, 3000000, '-3000000', '', '2022', '10', '4', 'visible'),
(100, '2022-10-04', 'Chi', 'Chi phí lương', 'KT01', 'Chi hỗ trợ Phan tháng 9/2022', 0, 200000, '-200000', '', '2022', '10', '4', 'visible'),
(101, '2022-10-04', 'Chi', 'Chi phí lương', 'KT01', 'Chi lương trợ giảng Hanna ', 0, 0, '0', '', '2022', '10', '4', 'visible'),
(102, '2022-10-04', 'Chi', 'Chi phí lương', 'KT01', 'Chi lương trợ giảng Eric tháng 9/2022', 0, 1335000, '-1335000', '', '2022', '10', '4', 'visible'),
(103, '2022-10-04', 'Chi', 'Chi phí lương', 'KT01', 'Chi lương trợ giảng Trang tracey tháng 9/2022', 0, 45000, '-45000', '', '2022', '10', '4', 'visible'),
(104, '2022-10-04', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 4/10/2022', 700000, 0, '700000', '', '2022', '10', '4', 'visible'),
(105, '2022-10-05', 'Chi', 'Chi phí lương', 'KT01', 'Chi lương cô Joan tháng 9+ 2 ngày tháng 10', 0, 10200000, '-10200000', '', '2022', '10', '4', 'visible'),
(106, '2022-10-05', 'Chi', 'Chi phí lương', 'KT01', 'Chi hỗ trợ trợ giảng Trung', 0, 150000, '-150000', '', '2022', '10', '4', 'visible'),
(107, '2022-10-05', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí  ngày 5/10/2022', 1600000, 0, '1600000', '', '2022', '10', '4', 'visible'),
(108, '2022-10-07', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 7/10/2022', 6050000, 0, '6050000', '', '2022', '10', '4', 'visible'),
(109, '2022-10-09', 'Chi', 'Chi Marketing', 'KT01', 'Chi liên hoan Bún ốc bà điền ngày 7/10/2022', 0, 1143000, '-1143000', '', '2022', '10', '4', 'visible'),
(110, '2022-10-09', 'Chi', 'Chi phí hoạt động', 'KT01', 'Mua đồ thắp hương 1/9 âm 50k chôm chôm, 30k hoa + trầu cau', 0, 80000, '-80000', '', '2022', '10', '4', 'visible'),
(111, '2022-10-09', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', 'Mua nam châm dính bảng 3 hộp', 0, 36000, '-36000', '', '2022', '10', '4', 'visible'),
(112, '2022-10-09', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 9/10/2022', 800000, 0, '800000', '', '2022', '10', '4', 'visible'),
(113, '2022-10-11', 'Chi', 'Chi phí hoạt động', 'KT01', 'Thanh toán tiền điện tháng 9/2022', 0, 411000, '-411000', '', '2022', '10', '4', 'visible'),
(114, '2022-10-12', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 11,12/10/2022', 5260000, 0, '5260000', '', '2022', '10', '4', 'visible'),
(115, '2022-10-12', 'Chi', 'Chi Marketing', 'KT01', 'Trả tiền nguyên vật liệu + hỗ trợ Thủy Bống dạy hs trung tâm làm bánh', 0, 630000, '-630000', '', '2022', '10', '4', 'visible'),
(116, '2022-10-12', 'Chi', 'Chi phí lương', 'KT01', 'Trả lương cô Julie 2 buổi 5/10 và 12/10 3 tiếng', 0, 1200000, '-1200000', '', '2022', '10', '4', 'visible'),
(117, '2022-10-13', 'Chi', 'Chi phí hoạt động', 'KT01', 'Đổi 2 bình nước', 0, 50000, '-50000', '', '2022', '10', '4', 'visible'),
(118, '2022-10-13', 'Chi', 'Chi phí phát sinh (khác)', 'KT01', 'Cho Tracey vay tiền đi học', 0, 8000000, '-8000000', '', '2022', '10', '4', 'visible'),
(119, '2022-10-13', 'Chi', 'Chi phí lương', 'KT01', 'Chi lương Tracey đến 13/10', 0, 1800000, '-1800000', '', '2022', '10', '4', 'visible'),
(120, '2022-10-13', 'Thu', 'Thu loại khác', 'KT01', 'Tracey đưa lại tiền thừa mua cây', 180000, 0, '180000', '', '2022', '10', '4', 'visible'),
(121, '2022-10-14', 'Chi', 'Chi phí lương', 'KT01', 'Chi lương GV Gil (Nam Phi) ngày 14/10 1,5 tiếng', 0, 350000, '-350000', '', '2022', '10', '4', 'visible'),
(122, '2022-10-15', 'Chi', 'Chi phí hoạt động', 'KT01', 'Trả cước điện thoại tháng 9/2022', 0, 130000, '-130000', '', '2022', '10', '4', 'visible'),
(123, '2022-10-18', 'Chi', 'Chi tiền sách + tài liệu', 'KT01', 'Giấy in thiệp 20.10 + 2 bút bi', 0, 26000, '-26000', '', '2022', '10', '4', 'visible'),
(124, '2022-10-19', 'Thu', 'Thu học phí', 'KT01', 'Thu học phí ngày 19/10/2022', 2750000, 0, '2750000', '', '2022', '10', '4', 'visible'),
(125, '2022-10-20', 'Chi', 'Chi phí lương', 'KT01', 'Khánh Eric ứng lương', 0, 180000, '-180000', '', '2022', '10', '4', 'visible'),
(126, '2022-10-23', 'Chi', 'Chi phí hoạt động', 'KT01', 'Mua đồ thắp hương rằm tháng 9 (hoa trầu cau 25k, lựu 38k)', 0, 63000, '-63000', '', '2022', '10', '4', 'visible'),
(141, '2022-11-27', 'Chi', 'Chi phí hoạt động', 'KT01', 'Tiến mạng tháng 11', 0, 200000, '-200000', '', '2022', '11', '4', 'visible'),
(143, '2022-11-30', 'Chi', 'Chi phí hoạt động', 'KT01', 'Tiến mạng tháng 7', 0, 100000, '-100000', '', '2022', '11', '4', 'visible'),
(147, '2022-12-04', 'Thu', 'Thu học phí', 'KT01', 'thu học phí tháng 12', 500000, 0, '500000', '', '2022', '12', '4', 'visible'),
(148, '2022-12-04', 'Thu', 'Thu học phí', 'KT01', 'thu học phí tháng 12', 400000, 0, '400000', '', '2022', '12', '4', 'visible');

-- --------------------------------------------------------

--
-- Table structure for table `thu_tien_hoc`
--

CREATE TABLE `thu_tien_hoc` (
  `id` int(11) NOT NULL,
  `MaThu` varchar(20) NOT NULL,
  `NgayThang` date NOT NULL,
  `MaHocSinh` varchar(10) NOT NULL,
  `SoTien` float NOT NULL,
  `NoiDung` varchar(255) NOT NULL,
  `NguoiThu` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thu_tien_hoc`
--

INSERT INTO `thu_tien_hoc` (`id`, `MaThu`, `NgayThang`, `MaHocSinh`, `SoTien`, `NoiDung`, `NguoiThu`) VALUES
(3, '20221204_kid01_001', '2022-12-04', 'kid01_001', 500000, 'thu học phí tháng 12', 'KT01'),
(4, '20221204_kid01_002', '2022-12-04', 'kid01_002', 400000, 'thu học phí tháng 12', 'KT01');

-- --------------------------------------------------------

--
-- Table structure for table `tin_tuc`
--

CREATE TABLE `tin_tuc` (
  `id` int(11) NOT NULL,
  `TuaDe` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `TinTuc` varchar(20000) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MaNhanVien` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tin_tuc`
--

INSERT INTO `tin_tuc` (`id`, `TuaDe`, `TinTuc`, `img`, `video`, `MaNhanVien`) VALUES
(1, '5 cách luyện nói tiếng anh nên áp dụng cho người mới bắt đầu', '<p>Khả năng n&oacute;i tiếng Anh được c&aacute;c&nbsp;trung t&acirc;m tiếng anh&nbsp;ph&acirc;n th&agrave;nh nhiều cấp độ. Thậm ch&iacute;, c&aacute;c cấp độ n&agrave;y được quy chuẩn bằng c&aacute;c mức điểm kh&aacute;c nhau trong kỳ thi chứng chỉ tiếng Anh quốc tế. Mỗi cấp độ thể hiện một khả năng n&oacute;i tiếng Anh kh&aacute;c nhau. Để &ldquo;n&acirc;ng cấp&rdquo; khả năng, bạn phải c&oacute; những c&aacute;ch&nbsp;<strong>luyện n&oacute;i tiếng anh</strong>&nbsp;ph&ugrave; hợp.</p>\r\n\r\n<p><img alt=\"5 cách luyện nói tiếng anh nên áp dụng cho người mới bắt đầu \" src=\"https://yola.vn/wp-content/uploads/2018/12/luyen-noi-tieng-anh.jpg\" style=\"height:581px; width:600px\" /></p>\r\n\r\n<p><em>5 c&aacute;ch&nbsp;<strong>luyện n&oacute;i tiếng anh</strong>&nbsp;n&ecirc;n &aacute;p dụng cho người mới bắt đầu</em></p>\r\n\r\n<h2><strong>Bắt đầu với việc đăng k&yacute; kh&oacute;a học tại trung t&acirc;m</strong></h2>\r\n\r\n<p>Đặt niềm tin v&agrave;o trung t&acirc;m chất lượng l&agrave; c&aacute;ch gi&uacute;p bạn&nbsp;<strong>luyện n&oacute;i tiếng anh</strong>&nbsp;hiệu quả khi kh&ocirc;ng biết bắt đầu từ đ&acirc;u.&nbsp;</p>\r\n\r\n<p>Tại trung t&acirc;m anh ngữ YOLA, ch&uacute;ng t&ocirc;i lu&ocirc;n nỗ lực hết m&igrave;nh v&igrave; sự tiến bộ của học vi&ecirc;n. Theo đ&oacute;, gi&aacute;o vi&ecirc;n bản xứ chuy&ecirc;n m&ocirc;n cao của ch&uacute;ng t&ocirc;i sẽ hỗ trợ học vi&ecirc;n tối đa. Đồng thời, phương ph&aacute;p học được nghi&ecirc;n cứu kỹ lưỡng, ph&ugrave; hợp với tr&igrave;nh độ v&agrave; mục ti&ecirc;u của mỗi học vi&ecirc;n.&nbsp;</p>\r\n\r\n<p>Hơn nữa, khi tham gia c&aacute;c kh&oacute;a học tại YOLA, bạn kh&ocirc;ng chỉ c&oacute; kiến thức vững chắc về ng&ocirc;n ngữ m&agrave; c&ograve;n ph&aacute;t triển c&aacute;c kỹ năng mềm. Những kỹ năng n&agrave;y sẽ gi&uacute;p bạn rất nhiều trong học tập v&agrave; cuộc sống.</p>\r\n\r\n<p>Nếu bạn đ&atilde; nghĩ đến, bạn c&oacute; mong muốn th&igrave; chắc chắn bạn sẽ thực hiện được. Nhưng để th&agrave;nh c&ocirc;ng th&igrave; cần nỗ lực v&agrave; ki&ecirc;n tr&igrave;. YOLA sẽ lu&ocirc;n ủng hộ v&agrave; tiếp sức cho bạn để thực hiện những mong muốn đ&oacute;.</p>\r\n\r\n<p>Để lại th&ocirc;ng tin của bạn để ch&uacute;ng t&ocirc;i tư vấn v&agrave; sắp xếp lộ tr&igrave;nh học ph&ugrave; hợp. Bạn y&ecirc;n t&acirc;m v&igrave; những th&ocirc;ng tin n&agrave;y sẽ được bảo mật v&agrave; bạn sẽ kh&ocirc;ng bị l&agrave;m phiền. Đăng k&yacute; ngay để nhận nhiều ưu đ&atilde;i hấp dẫn bạn nh&eacute;.</p>\r\n\r\n<h2><strong>Bắt đầu từ mục đ&iacute;ch học tiếng anh</strong></h2>\r\n\r\n<p>&ldquo;Đặt mục ti&ecirc;u l&agrave; bước đầu ti&ecirc;n biến điều v&ocirc; h&igrave;nh th&agrave;nh hữu h&igrave;nh&rdquo; (Tony Robbins). Thật vậy, trước khi bắt đầu&nbsp;<strong>luyện n&oacute;i tiếng anh</strong>, bạn cần biết mục đ&iacute;ch học của m&igrave;nh l&agrave; g&igrave;. Đi du học, giao tiếp với đồng nghiệp, c&ocirc;ng t&aacute;c nước ngo&agrave;i, di cư,&hellip;&nbsp;</p>\r\n\r\n<p>D&ugrave; bất cứ l&yacute; do n&agrave;o, việc x&aacute;c định ch&iacute;nh x&aacute;c mục ti&ecirc;u học tiếng anh sẽ gi&uacute;p bạn tăng khả năng đạt được điều m&igrave;nh muốn. Bởi c&oacute; đ&iacute;ch đến cụ thể, bạn sẽ biết đầu tư thời gian v&agrave; c&ocirc;ng sức thực hiện n&oacute;. Một khi bạn nỗ lực, chắc chắn th&agrave;nh c&ocirc;ng sẽ g&otilde; cửa v&agrave;o một ng&agrave;y kh&ocirc;ng xa. V&igrave; vậy, đặt ra mục ti&ecirc;u v&agrave; theo đuổi ch&uacute;ng tới c&ugrave;ng bạn nh&eacute;.</p>\r\n\r\n<p><img alt=\"Phải có mục đích để tập trung luyện nói tiếng anh\" src=\"https://yola.vn/wp-content/uploads/2018/12/hoc-tu-vung-theo-nhung-cum-tu.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><em>Phải c&oacute; mục đ&iacute;ch để tập trung&nbsp;<strong>luyện n&oacute;i tiếng anh</strong></em></p>\r\n\r\n<h2><strong>Bắt đầu từ c&aacute;i m&igrave;nh yếu v&agrave; thiếu</strong></h2>\r\n\r\n<p>Để&nbsp;<strong>luyện n&oacute;i tiếng anh</strong>&nbsp;tr&ocirc;i chảy, vốn từ vựng cơ bản l&agrave; yếu tố quan trọng h&agrave;ng đầu. N&ecirc;n nếu bạn thấy từ vựng của m&igrave;nh qu&aacute; &iacute;t th&igrave; h&atilde;y d&agrave;nh nhiều thời gian để bổ sung nh&eacute;. Tuy nhi&ecirc;n, khi học từ vựng, đừng học theo từ đơn lẻ m&agrave; n&ecirc;n học theo cụm từ, theo c&acirc;u. Việc n&agrave;y sẽ gi&uacute;p bạn giao tiếp dễ d&agrave;ng trong c&aacute;c t&igrave;nh huống mới.</p>\r\n\r\n<p>Ph&aacute;t &acirc;m chuẩn cũng l&agrave; yếu tố quan trọng bạn cần bổ sung ngay khi bắt đầu học tiếng anh. Nếu ph&aacute;t &acirc;m của bạn yếu th&igrave; n&ecirc;n học c&aacute;ch ph&aacute;t &acirc;m chuẩn từ những c&aacute;i cơ bản nhất. Học lại bảng phi&ecirc;n &acirc;m IPA l&agrave; điều n&ecirc;n l&agrave;m nếu muốn<strong>&nbsp;luyện n&oacute;i tiếng anh</strong>&nbsp;dễ d&agrave;ng hơn.</p>\r\n\r\n<h2><strong>Bắt đầu với phương ph&aacute;p luyện n&oacute;i hiệu quả</strong></h2>\r\n\r\n<p>T&igrave;m một phương ph&aacute;p để<strong>&nbsp;luyện n&oacute;i tiếng anh</strong>&nbsp;l&agrave; bước quan trọng kh&ocirc;ng n&ecirc;n bỏ qua. Bởi c&oacute; phương ph&aacute;p học ph&ugrave; hợp, bạn sẽ r&uacute;t ngắn thời gian m&agrave; đạt kết quả cũng cao hơn. Hơn nữa, khi c&oacute; phương ph&aacute;p đ&uacute;ng đắn, bạn cũng sẽ tr&aacute;nh được c&aacute;c th&oacute;i quen xấu ảnh hưởng đến c&aacute;c học tiếng anh của m&igrave;nh.&nbsp;</p>\r\n\r\n<p>Th&ecirc;m v&agrave;o đ&oacute;, bạn cũng c&oacute; thể vạch ra cho m&igrave;nh những phương ph&aacute;p kh&ocirc;ng ph&ugrave; hợp. Điều n&agrave;y sẽ gi&uacute;p bạn tr&aacute;nh được những sai lầm l&agrave;m bạn k&eacute;m tiếng anh. Những sai lầm n&agrave;y c&oacute; thể khiến bạn mất rất nhiều thời gian để sửa đổi v&agrave; khắc phục.</p>\r\n\r\n<p><img alt=\"Tìm một phương pháp để luyện nói tiếng anh là bước quan trọng không nên bỏ qua\" src=\"https://yola.vn/wp-content/uploads/2018/12/luyen-noi-cho-cap-do-advanced.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><em>T&igrave;m một phương ph&aacute;p để&nbsp;<strong>luyện n&oacute;i tiếng anh</strong>&nbsp;l&agrave; bước quan trọng kh&ocirc;ng n&ecirc;n bỏ qua</em></p>\r\n\r\n<h2><strong>Bắt đầu với th&oacute;i quen nghe tiếng anh thường xuy&ecirc;n</strong></h2>\r\n\r\n<p>Nghe tiếng anh thường xuy&ecirc;n, n&atilde;o sẽ &ldquo;hấp thu&rdquo; &acirc;m thanh, ngữ điệu, lời n&oacute;i một c&aacute;ch tự nhi&ecirc;n nhất. Đ&acirc;y ch&iacute;nh l&agrave; c&aacute;ch những đứa trẻ học ng&ocirc;n ngữ mẹ đẻ của m&igrave;nh. Giữ th&oacute;i quen nghe mọi l&uacute;c mọi nơi d&ugrave; bạn c&oacute; thể kh&ocirc;ng hiểu hết những g&igrave; m&igrave;nh nghe.&nbsp;</p>\r\n\r\n<p>Bạn c&oacute; thể nghe nhiều audio hoặc c&aacute;c chương tr&igrave;nh tiếng anh, gameshow,&hellip; Việc &ldquo;bắt chước&rdquo; sẽ gi&uacute;p bạn biết c&aacute;ch d&ugrave;ng ch&iacute;nh x&aacute;c c&aacute;ch diễn đạt chuẩn khi n&oacute;i tiếng anh. Kh&ocirc;ng chỉ khắc phục những lỗi ngữ ph&aacute;p v&agrave; lỗi d&ugrave;ng cấu tr&uacute;c c&acirc;u, bạn c&ograve;n luyện được c&aacute;ch nhấn &acirc;m, nối &acirc;m, ngữ điệu.</p>\r\n\r\n<h2><strong>C&aacute;c cấp độ luyện n&oacute;i tiếng Anh đ&aacute;nh gi&aacute; theo thang điểm</strong></h2>\r\n\r\n<p>Khi khả năng n&oacute;i tiếng Anh của bạn ở cấp độ n&agrave;y c&oacute; nghĩa l&agrave; bạn c&oacute; thể hiểu được c&aacute;c t&igrave;nh huống giao tiếp cơ bản h&agrave;ng ng&agrave;y. Nhưng điều kiện l&agrave; người giao tiếp phải n&oacute;i chậm r&atilde;i v&agrave; r&otilde; r&agrave;ng.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"Các cấp độ luyện nói tiếng Anh đánh giá theo thang điểm\" src=\"https://yola.vn/wp-content/uploads/2018/12/cac-cap-do-noi-tieng-anh-danh-gia-theo-thang-diem.png\" style=\"height:316px; width:541px\" /></p>\r\n\r\n<p><em>C&aacute;c cấp độ&nbsp;<strong>luyện n&oacute;i tiếng Anh</strong>&nbsp;đ&aacute;nh gi&aacute; theo thang điểm</em></p>\r\n\r\n<p>C&oacute; rất nhiều c&aacute;ch&nbsp;<strong>luyện n&oacute;i tiếng anh</strong>&nbsp;theo từng cấp độ. Nếu bạn thấy l&uacute;ng t&uacute;ng trong việc &aacute;p dụng những c&aacute;ch n&agrave;y, h&atilde;y li&ecirc;n hệ với&nbsp;trung t&acirc;m anh ngữ&nbsp;&ndash; tổ chức gi&aacute;o dục YOLA để được tư vấn miễn ph&iacute; nh&eacute;!&nbsp;</p>\r\n', 'hoc-tu-vung-theo-nhung-cum-tu.jpg', '', ''),
(2, 'Có nên cho trẻ học tiếng anh lớp 1 ngay từ đầu?', '<p>Những năm gần đ&acirc;y, nhiều cha mẹ đ&atilde; nhận ra tầm quan trọng của việc học tiếng anh. Tuy nhi&ecirc;n, c&oacute; n&ecirc;n cho trẻ&nbsp;<strong>học&nbsp;</strong><strong>tiếng anh lớp 1</strong>&nbsp;hay kh&ocirc;ng vẫn l&agrave; c&acirc;u hỏi lớn m&agrave; nhiều người quan t&acirc;m.&nbsp;</p>\r\n\r\n<h2><strong>Cho trẻ học tiếng anh lớp 1 &ndash; N&ecirc;n hay kh&ocirc;ng?</strong></h2>\r\n\r\n<p>Nhiều nghi&ecirc;n cứu cho rằng, trẻ em tiếp x&uacute;c với ngoại ngữ sớm c&oacute; khả năng ph&aacute;t triển n&atilde;o bộ, tư duy s&aacute;ng tạo v&agrave; linh hoạt hơn.&nbsp;</p>\r\n\r\n<p>Việc cho con tiếp cận với ng&ocirc;n ngữ sớm khiến cho qu&aacute; tr&igrave;nh thẩm thấu ngoại ngữ qua c&aacute;c b&agrave;i h&aacute;t, c&aacute;c hoạt động thể chất phong ph&uacute;, vui vẻ, c&aacute;c tr&ograve; chơi, c&aacute;c c&acirc;u chuyện hay c&aacute;c cuộc hội thoại trở n&ecirc;n dễ d&agrave;ng v&agrave; nhanh ch&oacute;ng hơn.&nbsp;</p>\r\n\r\n<p>Với việc&nbsp;<strong>học&nbsp;</strong><strong>tiếng anh lớp 1</strong>, trẻ em c&oacute; thể thuận lợi tiếp thu ng&ocirc;n ngữ nước ngo&agrave;i theo tr&igrave;nh tự tự nhi&ecirc;n nghe, n&oacute;i, đọc, viết. Trong khoảng thời gian n&agrave;y, trẻ c&oacute; năng lực tự t&igrave;m ra cho m&igrave;nh những quy luật ng&ocirc;n ngữ ri&ecirc;ng.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, cũng c&oacute; một số bất lợi. V&igrave; đ&acirc;y l&agrave; thời điểm ng&ocirc;n ngữ tiếng Việt của trẻ c&ograve;n chưa ho&agrave;n thiện. Thế n&ecirc;n việc tiếp thu một ng&ocirc;n ngữ mới sẽ v&ocirc; t&igrave;nh l&agrave;m trẻ bị &aacute;p lực. Hơn nữa, đ&acirc;y l&agrave; độ tuổi trẻ n&ecirc;n tiếp x&uacute;c nhiều hơn với m&ocirc;i trường xung quanh hơn l&agrave; việc cố gắng nhồi nh&eacute;t kiến thức<strong>&nbsp;tiếng anh lớp 1</strong>.</p>\r\n\r\n<h2><strong>Một số mẹo vặt gi&uacute;p b&eacute; học tiếng anh lớp 1 mỗi ng&agrave;y</strong></h2>\r\n\r\n<p>Khi dạy<strong>&nbsp;tiếng anh lớp 1</strong>&nbsp;cho b&eacute;, c&aacute;c bạn nhỏ chủ yếu chỉ tập trung v&agrave;o việc học v&agrave; ghi nhớ c&aacute;c từ vựng đơn lẻ để l&agrave;m quen. V&igrave; học những c&acirc;u kh&aacute; d&agrave;i sẽ l&agrave;m b&eacute; dễ dẫn đến ch&aacute;n nản.&nbsp;</p>\r\n\r\n<p>Do đ&oacute;, tr&aacute;ch nhiệm của một người mẹ hoặc ba rất quan trọng, h&atilde;y c&ugrave;ng b&eacute; t&iacute;ch lũy v&agrave; gi&uacute;p b&eacute; ghi nhớ từ vựng tiếng anh. Điều n&agrave;y c&oacute; thể thực hiện dưới sự hỗ trợ của flashcard (thẻ học từ vựng). Khi học, c&aacute;c mẹ cần phải c&oacute; sự ki&ecirc;n tr&igrave;, kh&ocirc;ng n&ecirc;n nhồi nh&eacute;t qu&aacute; nhiều từ vựng khi b&eacute; chỉ mới&nbsp;<strong>học&nbsp;</strong><strong>tiếng anh lớp 1</strong>.</p>\r\n\r\n<p><img alt=\"Những tấm card với những hình ảnh thú vị sẽ làm các bé dễ học tieng anh lop 1 và nhớ lâu hơn\" src=\"https://yola.vn/wp-content/uploads/2017/09/tieng-anh-lop-1-1-e1566971927377.png\" style=\"height:450px; width:600px\" /></p>\r\n\r\n<p>Những tấm card với những h&igrave;nh ảnh th&uacute; vị sẽ l&agrave;m c&aacute;c b&eacute; dễ&nbsp;<strong>học tiếng anh lớp 1</strong>&nbsp;v&agrave; nhớ l&acirc;u hơn</p>\r\n\r\n<p>Trẻ em thường th&iacute;ch chơi hơn th&iacute;ch học v&agrave; c&aacute;c bạn nhỏ lớp 1 cũng kh&ocirc;ng ngoại lệ. C&aacute;c mẹ c&oacute; thể chuẩn bị một số tr&ograve; chơi đi k&egrave;m để tăng sự th&iacute;ch th&uacute; cho b&eacute;. V&iacute; dụ như tr&ograve; đố vui, mẹ chỉ v&agrave;o đồ vật v&agrave; đố c&aacute;c con tiếng anh của từ n&agrave;y l&agrave; g&igrave;. Mẹ c&oacute; thể chỉ v&agrave;o c&aacute;i ghế v&agrave; đố con c&aacute;i ghế trong tiếng anh l&agrave; g&igrave;, hoặc đưa ra từ &ldquo;chair&rdquo; v&agrave; đố con chỉ v&agrave;o đồ vật đ&oacute; trong nh&agrave;.</p>\r\n\r\n<p>Trẻ con vốn dĩ rất nhạy cảm với h&igrave;nh ảnh v&agrave; &acirc;m thanh. Ch&iacute;nh v&igrave; vậy, &acirc;m nhạc v&agrave; phim hoạt h&igrave;nh cũng l&agrave; một c&ocirc;ng cụ hữu hiệu gi&uacute;p&nbsp;<strong>tiếng anh lớp 1&nbsp;</strong>cho b&eacute; hiệu quả.</p>\r\n\r\n<h2><strong>Những phương ph&aacute;p hay để dạy tiếng anh lớp 1 cho b&eacute;</strong></h2>\r\n\r\n<ul>\r\n	<li>\r\n	<h3><strong>Vừa chơi vừa học</strong></h3>\r\n	</li>\r\n</ul>\r\n\r\n<p>Gia sư hoặc gi&aacute;o vi&ecirc;n giảng dạy kh&ocirc;ng theo một gi&aacute;o tr&igrave;nh nhất định n&agrave;o cả. M&agrave; sẽ tạo ra nhiều tr&ograve; chơi đa dạng v&agrave; hiệu quả. Tr&ograve; chơi phải mang nhiều m&agrave;u sắc bằng tiếng anh cho trẻ. Từ đ&oacute;, c&aacute;c trẻ c&oacute; thể sẽ dễ d&agrave;ng tiếp x&uacute;c với tiếng anh nhiều hơn.</p>\r\n\r\n<p><img alt=\"Tạo sân chơi lành mạnh cho các bé dễ dàng tiếp thu nhanh\" src=\"https://yola.vn/wp-content/uploads/2017/09/tieng-anh-lop-1-2-e1566972021898.png\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p>Tạo s&acirc;n chơi l&agrave;nh mạnh cho c&aacute;c b&eacute; dễ d&agrave;ng tiếp thu nhanh</p>\r\n\r\n<ul>\r\n	<li>\r\n	<h3><strong>H&igrave;nh ảnh nhiều hơn l&yacute; thuyết</strong></h3>\r\n	</li>\r\n</ul>\r\n\r\n<p>Trong qu&aacute; tr&igrave;nh giảng dạy, đừng qu&aacute; b&aacute;m theo một chương tr&igrave;nh học nhất định. Sẽ l&agrave;m hạn chế khả năng s&aacute;ng tạo của người dạy học lẫn người học. C&aacute;c bạn n&ecirc;n ứng dụng c&ocirc;ng nghệ th&ocirc;ng tin v&agrave;o qu&aacute; tr&igrave;nh giảng dạy. V&agrave; vận dụng để ph&aacute;t huy c&aacute;c thế mạnh của trẻ.</p>\r\n\r\n<p><img alt=\"Sử dụng hình ảnh tieng anh lop 1 nhiều hơn\" src=\"https://yola.vn/wp-content/uploads/2017/09/tieng-anh-lop-1-3.png\" style=\"height:307px; width:512px\" /></p>\r\n\r\n<p>Sử dụng h&igrave;nh ảnh&nbsp;<strong>tiếng anh lớp 1</strong>&nbsp;nhiều hơn</p>\r\n\r\n<ul>\r\n	<li>\r\n	<h3><strong>Ch&uacute; trọng nghe-n&oacute;i</strong></h3>\r\n	</li>\r\n</ul>\r\n\r\n<p>Thoạt đầu, bạn sẽ c&oacute; ch&uacute;t nghi hoặc về điều n&agrave;y. Tuy nhi&ecirc;n, ở giai đoạn khi trẻ chỉ mới 6 tuổi. L&uacute;c n&agrave;y c&aacute;c kh&aacute;i niệm về c&acirc;u c&uacute;, loại từ vẫn chưa được nắm r&otilde;. V&igrave; thế đ&acirc;y l&agrave; giai đoạn n&ecirc;n luyện nghe &ndash; n&oacute;i trước cho trẻ. Chỉnh ph&aacute;t &acirc;m ngay từ nhỏ sẽ dễ d&agrave;ng hơn. So với giai đoạn trẻ nhận thức được từ ngữ v&agrave; ph&aacute;t &acirc;m đ&atilde; đi v&agrave;o th&oacute;i quen.</p>\r\n\r\n<ul>\r\n	<li>\r\n	<h3><strong>H&atilde;y cho trẻ l&agrave;m theo</strong></h3>\r\n	</li>\r\n</ul>\r\n\r\n<p>Dạy&nbsp;<strong>tiếng anh lớp 1</strong>&nbsp;cho b&eacute; hay ở những lứa tuổi kh&aacute;c thực chất l&agrave; một sự &ldquo;bắt chước&rdquo;. Việc bắt chước sẽ tạo n&ecirc;n việc d&ugrave;ng tiếng anh như một th&oacute;i quen. Kh&ocirc;ng bị lăn tăn suy nghĩ liệu c&oacute; đ&uacute;ng hay kh&ocirc;ng, tạo phản xạ nhanh khi giao tiếp.</p>\r\n\r\n<p>C&aacute;ch học tập trung v&agrave;o ngữ ph&aacute;p, từ vựng chỉ ph&ugrave; hợp cho trẻ từ 10 tuổi trở l&ecirc;n. V&igrave; l&uacute;c n&agrave;y trẻ đ&atilde; c&oacute; thể nhận thức được c&aacute;c mẫu c&acirc;u v&agrave; loại từ.</p>\r\n', 'tin22.png', '', ''),
(3, 'Những kênh chương trình hỗ trợ học tiếng anh cho bé', '<p>Việc học&nbsp;<strong>tiếng anh cho b&eacute;</strong>&nbsp;bằng c&aacute;ch vừa học vừa chơi th&ocirc;ng qua c&aacute;c chương tr&igrave;nh giải tr&iacute; vui nhộn sẽ khiến việc học tiếng anh trở n&ecirc;n dễ d&agrave;ng v&agrave; nhẹ nh&agrave;ng hơn rất nhiều, bởi những chương tr&igrave;nh n&agrave;y lu&ocirc;n được thiết kế để thu h&uacute;t v&agrave; truyền tải kiến thức đến c&aacute;c b&eacute;.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, ch&uacute;ng ta vẫn phải kỹ c&agrave;ng trong việc lựa chọn c&aacute;c chương tr&igrave;nh ở kh&iacute;a cạnh ph&aacute;t &acirc;m v&agrave; cấu tr&uacute;c chương tr&igrave;nh để truyền đạt cho b&eacute; được hiệu quả.</p>\r\n\r\n<p>Để hỗ trợ qu&yacute; phụ huynh trong việc chọn lọc k&ecirc;nh học tiếng anh cho con m&igrave;nh, YOLA sẽ liệt k&ecirc; một số k&ecirc;nh chương tr&igrave;nh hỗ trợ dạy&nbsp;<strong>tiếng anh cho&nbsp;</strong><strong>trẻ em</strong>&nbsp;sau đ&acirc;y. Hy vọng c&aacute;c b&eacute; sẽ y&ecirc;u th&iacute;ch v&agrave; nhận được những kiến thức bổ &iacute;ch từ c&aacute;c chương tr&igrave;nh n&agrave;y.</p>\r\n\r\n<h2><em><strong>C&aacute;c chương tr&igrave;nh dạy tiếng anh cho b&eacute;</strong></em></h2>\r\n\r\n<h3><em><strong>Art for Kids Hub</strong></em></h3>\r\n\r\n<p>Art for Kids Hub l&agrave; một k&ecirc;nh kết hợp học vẽ v&agrave;&nbsp;<strong>học tiếng anh cho b&eacute;</strong>. Nếu con của bạn th&iacute;ch vẽ vời, s&aacute;ng tạo th&igrave; đ&acirc;y sẽ l&agrave; một k&ecirc;nh rất hay v&agrave; ph&ugrave; hợp. Vừa gi&uacute;p b&eacute; học tốt tiếng anh, vừa gi&uacute;p b&eacute; ph&aacute;t triển năng khiếu, sở th&iacute;ch vẽ của m&igrave;nh.</p>\r\n\r\n<p><img alt=\"Ngoài việc dạy tieng anh cho tre em, Art for Kids Hub còn phù hợp cho những bé thích vẽ tranh\" src=\"https://yola.vn/wp-content/uploads/2018/11/Art-for-Kids-Hub-e1565967720853.png\" style=\"height:338px; width:600px\" /></p>\r\n\r\n<p><em>Ngo&agrave;i việc dạy&nbsp;<strong>tiếng anh cho trẻ em</strong>, Art for Kids Hub c&ograve;n ph&ugrave; hợp cho những b&eacute; th&iacute;ch vẽ tranh</em></p>\r\n\r\n<p>Art for Kids Hub c&oacute; cả k&ecirc;nh youtube v&agrave; website ri&ecirc;ng&nbsp;với&nbsp;chất lượng video, h&igrave;nh ảnh, &acirc;m thanh&nbsp;được đ&aacute;nh gi&aacute; cao. Phụ huynh c&oacute; thể l&ecirc;n Google t&igrave;m kiếm k&ecirc;nh n&agrave;y với từ kho&aacute; Art for Kids Hub.</p>\r\n\r\n<h3><em><strong>Little Baby Bum</strong></em></h3>\r\n\r\n<p>Với hơn 16 triệu lượt đăng k&yacute; tr&ecirc;n youtube, Little Baby Bum l&agrave; k&ecirc;nh dạy<strong>&nbsp;tiếng anh cho b&eacute;&nbsp;</strong>th&ocirc;ng qua c&aacute;c b&agrave;i h&aacute;t thiếu nhi. C&aacute;c video của Little Baby Bum l&agrave; những h&igrave;nh ảnh 3D sống động, k&egrave;m theo c&aacute;c động t&aacute;c nhảy m&uacute;a vui nhộn. Nhờ đ&oacute;, trẻ em sẽ cảm thấy th&iacute;ch th&uacute; khi xem.</p>\r\n\r\n<p>Nội dung của k&ecirc;nh n&agrave;y l&agrave;&nbsp;những b&agrave;i h&aacute;t, giai điệu quen thuộc được viết lại lời theo từng chủ đề, gi&uacute;p c&aacute;c b&eacute; c&oacute; thể dễ d&agrave;ng ghi nhớ v&agrave; h&aacute;t theo.</p>\r\n\r\n<p>C&aacute;c video cũng c&oacute; lời b&agrave;i h&aacute;t đơn giản, dễ thuộc, dễ nhớ, khiến cho c&aacute;c b&eacute; c&oacute; thể thuộc b&agrave;i h&aacute;t một c&aacute;ch dễ d&agrave;ng, từ đ&oacute; việc học tiếng anh của b&eacute; sẽ hiệu quả hơn.</p>\r\n\r\n<p>Ngo&agrave;i ra, c&aacute;c nh&acirc;n vật của Little Baby Bum cũng được tạo h&igrave;nh rất đ&aacute;ng y&ecirc;u, dễ d&agrave;ng thu h&uacute;t c&aacute;c b&eacute;.</p>\r\n\r\n<p><img alt=\"Chương trình hỗ trợ dạy tieng anh cho be Little Baby Bum\" src=\"https://yola.vn/wp-content/uploads/2018/11/Little-Baby-Bum-1024x655.png\" style=\"height:384px; width:600px\" /></p>\r\n\r\n<p><em>Chương tr&igrave;nh hỗ trợ dạy&nbsp;<strong>tiếng anh cho b&eacute;</strong>&nbsp;Little Baby Bum</em></p>\r\n\r\n<p>C&aacute;c video cũng c&oacute; lời b&agrave;i h&aacute;t đơn giản, dễ thuộc, dễ nhớ, khiến cho c&aacute;c b&eacute; c&oacute; thể thuộc b&agrave;i h&aacute;t một c&aacute;ch dễ d&agrave;ng, từ đ&oacute; việc học tiếng Anh của b&eacute; sẽ hiệu quả hơn.</p>\r\n\r\n<p>Ngo&agrave;i ra, c&aacute;c nh&acirc;n vật của Little Baby Bum cũng được tạo h&igrave;nh rất đ&aacute;ng y&ecirc;u, dễ d&agrave;ng thu h&uacute;t c&aacute;c b&eacute;.</p>\r\n\r\n<h3><em><strong>Chuchu TV</strong></em></h3>\r\n\r\n<p>K&ecirc;nh ChuChu TV (hay c&ograve;n c&oacute; t&ecirc;n đầy đủ l&agrave; ChuChu TV Nursery Rhymes &amp; Kids Songs) l&agrave; 1 k&ecirc;nh kh&aacute; hay với những b&agrave;i h&aacute;t&nbsp;<strong>tiếng anh cho trẻ em</strong>&nbsp;vui nhộn, gi&uacute;p b&eacute; hứng th&uacute; hơn trong việc học tiếng anh. K&ecirc;nh n&agrave;y c&oacute; nhiều b&agrave;i h&aacute;t hay cho c&aacute;c bạn nhỏ với h&igrave;nh ảnh dễ thương, sinh động. Th&ocirc;ng qua b&agrave;i h&aacute;t, b&eacute; c&ograve;n được học về m&agrave;u sắc, chữ c&aacute;i, c&aacute;c th&agrave;nh vi&ecirc;n trong gia đ&igrave;nh&hellip;</p>\r\n\r\n<p><img alt=\"Chuchu TV - Kênh hỗ trợ tieng anh cho be\" src=\"https://yola.vn/wp-content/uploads/2018/11/Chuchu-TV-e1565967473790.png\" style=\"height:338px; width:600px\" /></p>\r\n\r\n<p><em>Chuchu TV &ndash; K&ecirc;nh hỗ trợ&nbsp;<strong>tiếng anh cho b&eacute;</strong></em></p>\r\n\r\n<p>Mỗi video tr&ecirc;n ChuChu TV đều c&oacute; phụ đề tiếng anh với tốc độ đọc kh&aacute; chậm để b&eacute; c&oacute; thể dễ d&agrave;ng đọc theo hay phụ huynh c&oacute; thể theo d&otilde;i c&ugrave;ng rồi dạy b&eacute; tập h&aacute;t. Việc học tiếng anh th&ocirc;ng qua c&aacute;c b&agrave;i h&aacute;t kh&ocirc;ng chỉ gi&uacute;p b&eacute; r&egrave;n luyện c&aacute;c kỹ năng nghe, n&oacute;i, ph&aacute;t &acirc;m, m&agrave; c&ograve;n gi&uacute;p b&eacute; học th&ecirc;m được từ vựng.</p>\r\n\r\n<p>Với hơn 20 triệu lượt đăng k&yacute; v&agrave; vẫn tiếp tục tăng l&ecirc;n, c&aacute;c phụ huynh c&oacute; thể y&ecirc;n t&acirc;m về chất lượng của c&aacute;c video tr&ecirc;n k&ecirc;nh n&agrave;y.</p>\r\n\r\n<h3><em><strong>Simple Kids Crafts</strong></em></h3>\r\n\r\n<p>Đ&acirc;y kh&ocirc;ng chỉ l&agrave; k&ecirc;nh dạy&nbsp;<strong>tiếng anh cho b&eacute;</strong>&nbsp;m&agrave; c&ograve;n gi&uacute;p con c&oacute; &yacute; thức về việc tận dụng v&agrave; t&aacute;i chế những đồ vật đ&atilde; qua sử dụng trong nh&agrave;.&nbsp;</p>\r\n\r\n<p>Với hơn 700 video hướng dẫn l&agrave;m những m&oacute;n đồ đơn giản, Simple Kids Crafts thực sự l&agrave; k&ecirc;nh hữu &iacute;ch cho b&eacute; nh&agrave; bạn.</p>\r\n\r\n<p><img alt=\"Không chỉ dạy tieng anh cho be, Simple Kids Crafts còn giúp bé có ý thức bảo vệ môi trường\" src=\"https://yola.vn/wp-content/uploads/2018/08/tieng-anh-cho-be-1-e1566968974764.png\" style=\"height:600px; width:600px\" /></p>\r\n\r\n<p><em>Kh&ocirc;ng chỉ dạy<strong>&nbsp;tiếng anh cho b&eacute;</strong>, Simple Kids Crafts c&ograve;n gi&uacute;p b&eacute; c&oacute; &yacute; thức bảo vệ m&ocirc;i trường</em></p>\r\n\r\n<h3><em><strong>Kids TV</strong></em></h3>\r\n\r\n<p>Thật bổ &iacute;ch khi mỗi video của k&ecirc;nh n&agrave;y đều gi&uacute;p trẻ nhận diện mặt chữ, tập đếm hoặc những c&acirc;u chuyện &yacute; nghĩa chứa đựng b&agrave;i học hữu &iacute;ch. Đ&acirc;y cũng l&agrave; một trong những k&ecirc;nh hỗ trợ việc học&nbsp;<strong>tiếng anh cho trẻ em</strong>&nbsp;rất hiệu quả m&agrave; phụ huynh n&ecirc;n thử.</p>\r\n\r\n<p><img alt=\"Kids TV - Kênh học tieng anh cho tre em\" src=\"https://yola.vn/wp-content/uploads/2018/08/tieng-anh-cho-be-2-e1566969081335.png\" style=\"height:338px; width:600px\" /></p>\r\n\r\n<p><em>Kids TV &ndash; K&ecirc;nh học&nbsp;<strong>tiếng anh cho trẻ em</strong></em></p>\r\n\r\n<h3><em><strong>Mother Goose Club</strong></em></h3>\r\n\r\n<p>Với hơn 4 triệu lượt người theo d&otilde;i tr&ecirc;n Youtube, Mother Goose Club tập hợp những b&agrave;i h&aacute;t với giai điệu đơn giản d&agrave;nh cho c&aacute;c b&eacute; dưới 6 tuổi.</p>\r\n\r\n<p>Những video n&agrave;y kh&ocirc;ng chỉ c&oacute; sự xuất hiện của c&aacute;c nh&acirc;n vật hoạt h&igrave;nh m&agrave; c&ograve;n c&oacute; sự g&oacute;p mặt của c&aacute;c b&eacute; người thật v&ocirc; c&ugrave;ng đ&aacute;ng y&ecirc;u. Điều n&agrave;y gi&uacute;p con bạn cảm thấy gần gũi v&agrave; c&oacute; xu hướng bắt chước những giai điệu vui tươi n&agrave;y.</p>\r\n\r\n<p><img alt=\"Mother Goose Club và những bài học tieng anh cho be thú vị thú vị\" src=\"https://yola.vn/wp-content/uploads/2018/08/tieng-anh-cho-be-3.png\" style=\"height:434px; width:575px\" /></p>\r\n\r\n<p><em>Mother Goose Club v&agrave; những b&agrave;i học<strong>&nbsp;tiếng anh cho b&eacute;</strong>&nbsp;th&uacute; vị</em></p>\r\n\r\n<h3><em><strong>Super Simple Songs</strong></em></h3>\r\n\r\n<p>Super Simple Songs sử dụng những b&agrave;i h&aacute;t đơn giản để lồng gh&eacute;p v&agrave;o nhiều b&agrave;i học kh&aacute;c nhau. Bởi vậy, khi xem những video n&agrave;y, con bạn sẽ kh&ocirc;ng thể ngồi y&ecirc;n m&agrave; li&ecirc;n tục nh&uacute;n nhảy theo giai điệu vui tươi v&agrave; những động t&aacute;c đơn giản của c&aacute;c nh&acirc;n vật.</p>\r\n\r\n<p><img alt=\"Tạo hình nhân vật hoạt hình dễ thương của kênh Super Simple Songs\" src=\"https://yola.vn/wp-content/uploads/2018/08/tieng-anh-cho-be-4-e1566969254293.png\" style=\"height:338px; width:600px\" /></p>\r\n\r\n<p><em>Tạo h&igrave;nh nh&acirc;n vật hoạt h&igrave;nh dễ thương của k&ecirc;nh Super Simple Songs</em></p>\r\n\r\n<h3><em><strong>Kids Channel</strong></em></h3>\r\n\r\n<p>Thật tuyệt vời nếu con bạn l&agrave; đứa trẻ năng động v&agrave; hứng th&uacute; với c&aacute;c thể loại xe &ocirc; t&ocirc;. Tại Kids Channel, bạn c&oacute; thể t&igrave;m thấy cho con m&igrave;nh những b&agrave;i học gi&uacute;p đ&aacute;nh vần, b&agrave;i h&aacute;t, video hoặc tr&ograve; chơi với c&aacute;c nh&acirc;n vật hoạt h&igrave;nh 2D v&agrave; 3D. Th&ocirc;ng qua những c&acirc;u chuyện, tập phim, b&agrave;i h&aacute;t, c&aacute;c nh&acirc;n vật m&agrave; k&ecirc;nh n&agrave;y truyền tải, chắc chắn sẽ tạo ra niềm vui học tập<strong>&nbsp;tiếng anh cho b&eacute;</strong>.</p>\r\n\r\n<p><img alt=\"Tạo hình ngộ nghĩnh trong Kids Channel\" src=\"https://yola.vn/wp-content/uploads/2018/08/tieng-anh-cho-be-5-e1566969307200.png\" style=\"height:338px; width:600px\" /></p>\r\n\r\n<p><em>Tạo h&igrave;nh ngộ nghĩnh trong Kids Channel</em></p>\r\n\r\n<p>Nh&igrave;n chung, đặc điểm chung của c&aacute;c chương tr&igrave;nh thiếu nhi ch&iacute;nh l&agrave; h&igrave;nh ảnh đ&aacute;ng y&ecirc;u, m&agrave;u sắc sống động v&agrave; giai điệu vui nhộn, bắt tai. Từ đ&oacute;, việc dạy&nbsp;<strong>tiếng anh cho b&eacute;</strong>&nbsp;n&ecirc;n được lồng gh&eacute;p v&agrave;o những tr&ograve; chơi, hoạt động vui nhộn, gi&uacute;p b&eacute; kh&aacute;m ph&aacute; thế giới xung quanh, bộc lộ c&aacute;c điểm mạnh của m&igrave;nh.</p>\r\n', 'tin32.png', '', ''),
(4, '6 tuyệt chiêu giúp phản xạ tiếng anh như người bản xứ', '<p><strong>Phản xạ tiếng Anh</strong>&nbsp;tốt l&agrave; một trong yếu tố quan trọng để bạn giao tiếp lưu lo&aacute;t ng&ocirc;n ngữ n&agrave;y. Tuy nhi&ecirc;n, đối với nhiều người, việc n&acirc;ng cao khả năng phản ứng trước ng&ocirc;n ngữ lại gặp phải nhiều r&agrave;o cản. Vậy phải l&agrave;m sao&nbsp;<strong>luyện phản xạ tiếng Anh</strong>&nbsp;hiệu quả? B&agrave;i viết dưới đ&acirc;y sẽ mang đến bạn 6 &ldquo;b&iacute; quyết&rdquo; đ&atilde; được nhiều người &aacute;p dụng v&agrave; th&agrave;nh c&ocirc;ng.</p>\r\n\r\n<h2><strong>6 phương ph&aacute;p gi&uacute;p bạn phản xạ tiếng anh tốt hơn</strong></h2>\r\n\r\n<p><strong>Phản xạ tiếng Anh l&agrave; g&igrave;</strong>? C&oacute; thể hiểu rằng đ&acirc;y l&agrave; khả năng phản hồi nhanh trong khi tr&ograve; chuyện hoặc được đặt c&acirc;u hỏi bằng tiếng Anh. Đ&acirc;y l&agrave; một trong những kỹ năng người học tiếng Anh cần luyện tập để n&acirc;ng cao ngoại ngữ của m&igrave;nh.</p>\r\n\r\n<h3><strong>Ngừng việc suy nghĩ tiếng Việt khi n&oacute;i tiếng Anh</strong></h3>\r\n\r\n<p>C&oacute; thể bạn sẽ hơi &ldquo;hoang mang&rdquo; với lời khuy&ecirc;n n&agrave;y bởi việc suy nghĩ đến tiếng Việt sẽ gi&uacute;p bạn cảm thấy chắc chắn v&agrave; ch&iacute;nh x&aacute;c hơn khi giao tiếp. Tuy nhi&ecirc;n, nhiều gi&aacute;o vi&ecirc;n đ&atilde; chỉ ra, việc li&ecirc;n tưởng hoặc dịch từ tiếng Anh sang tiếng Việt l&agrave; sự ngăn cản việc ph&aacute;t triển khả năng phản xạ trong giao tiếp.</p>\r\n\r\n<p><img alt=\"Liên tưởng đến tiếng Việt sẽ ngăn cản khả năng phản xạ tiếng Anh của bạn\" src=\"https://yola.vn/wp-content/uploads/2019/11/phan-xa-tieng-anh-1.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p><em>Li&ecirc;n tưởng đến tiếng Việt sẽ ngăn cản khả năng phản xạ tiếng Anh của bạn</em></p>\r\n\r\n<p>Qu&aacute; tr&igrave;nh giao tiếp th&ocirc;ng thường chỉ bao gồm: Thu nhận th&ocirc;ng tin v&agrave; phản hồi. Tuy nhi&ecirc;n, nếu suy nghĩ đến tiếng Việt, bạn sẽ trải qua c&aacute;c bước: Tiếp nhận th&ocirc;ng tin, dịch to&agrave;n bộ sang tiếng Việt, trả lời th&ocirc;ng tin bằng tiếng Việt, dịch sang tiếng Anh, phản hồi th&ocirc;ng tin bằng tiếng Anh. Với 3 bước th&ecirc;m v&agrave;o ngay giữa,&nbsp;<strong>phản xạ tiếng Anh</strong>&nbsp;của bạn chậm đi hẳn v&agrave; l&acirc;u dần ngăn cản bạn giao tiếp một c&aacute;ch lưu lo&aacute;t.</p>\r\n\r\n<p>Thế n&ecirc;n, lần tới khi giao tiếp tiếng Anh, h&atilde;y cố gắng nghe v&agrave; suy nghĩ bằng cả tiếng Anh để c&oacute; thể n&acirc;ng cao khả năng phản xạ của m&igrave;nh bạn nh&eacute;.</p>\r\n\r\n<h3><strong>Tăng vốn từ vựng tiếng Anh để phản xạ tiếng anh tốt</strong></h3>\r\n\r\n<p>Từ vựng l&agrave; yếu tố quan trọng nhất trong việc học v&agrave; sử dụng ng&ocirc;n ngữ. Muốn giao tiếp tiếng Anh như người bản xứ, bạn cần c&oacute; vốn từ đủ để người kh&aacute;c hiểu được &yacute; m&igrave;nh. Vốn từ phong ph&uacute; sẽ gi&uacute;p bạn hiểu v&agrave; tiếp nhận th&ocirc;ng tin nhanh ch&oacute;ng. Th&ecirc;m v&agrave;o đ&oacute;, nhờ những từ ngữ phong ph&uacute; việc diễn đạt ch&iacute;nh x&aacute;c &yacute; kiến của bản th&acirc;n sẽ dễ d&agrave;ng hơn.&nbsp;</p>\r\n\r\n<p>Song song với việc học từ vựng, bạn cũng cần ghi nhớ c&aacute;ch sử dụng từ đ&uacute;ng ngữ cảnh để sử dụng hợp l&yacute;. Th&ecirc;m v&agrave;o đ&oacute;, việc sử dụng từ ngữ đ&uacute;ng sắc th&aacute;i cũng gi&uacute;p bạn được đ&aacute;nh gi&aacute; cao hơn trong qu&aacute; tr&igrave;nh giao tiếp.</p>\r\n\r\n<h3><strong>Nắm chắc mẫu c&acirc;u</strong></h3>\r\n\r\n<p>Việc ghi nhớ c&aacute;c mẫu c&acirc;u sẽ gi&uacute;p bạn sử dụng từ vựng tiếng Anh cũng như giao tiếp ch&iacute;nh x&aacute;c hơn. Th&ecirc;m v&agrave;o đ&oacute;, việc ghi nhớ mẫu c&acirc;u sẽ hỗ trợ bạn hạn chế li&ecirc;n tưởng đến tiếng Việt khi giao tiếp. Bạn c&oacute; thể học c&aacute;c mẫu c&acirc;u trong gi&aacute;o tr&igrave;nh tiếng Anh của m&igrave;nh, sau đ&oacute; học từ phim ảnh, radio,&hellip;</p>\r\n\r\n<p><img alt=\"Nắm chắc mẫu câu giúp phản xạ tiếng Anh của bạn tốt hơn\" src=\"https://yola.vn/wp-content/uploads/2019/11/phan-xa-tieng-anh-2.jpg\" style=\"height:401px; width:600px\" /></p>\r\n\r\n<p><em>Nắm chắc mẫu c&acirc;u gi&uacute;p phản xạ tiếng Anh của bạn tốt hơn</em></p>\r\n\r\n<p>Khi gặp một mẫu c&acirc;u mới, h&atilde;y nhẩm lại để thuộc. Sau đ&oacute;, bạn n&ecirc;n li&ecirc;n tưởng c&aacute;c mẫu c&acirc;u n&agrave;y sẽ d&ugrave;ng được trong t&igrave;nh huống n&agrave;o, c&oacute; thể sử dụng từ kh&aacute;c cho mẫu c&acirc;u n&agrave;y hay kh&ocirc;ng,&hellip; L&acirc;u dần, bạn sẽ c&oacute; th&oacute;i quen ch&uacute; &yacute; hơn khi tiếp nhận mẫu c&acirc;u cũng như tạo những c&acirc;u ph&ugrave; hợp với bản th&acirc;n v&agrave; t&igrave;nh huống.</p>\r\n\r\n<h3><strong>Tăng phản xạ nhờ li&ecirc;n kết h&igrave;nh ảnh</strong></h3>\r\n\r\n<p>Li&ecirc;n kết h&igrave;nh ảnh lu&ocirc;n l&agrave; c&aacute;ch th&uacute; vị trong qu&aacute; tr&igrave;nh học tập. Luyện tập&nbsp;nhờ li&ecirc;n kết h&igrave;nh ảnh cũng l&agrave; phương &aacute;n được nhiều người &aacute;p dụng. Mỗi khi nh&igrave;n thấy một h&igrave;nh ảnh, bức tranh, hoặc sự việc, h&atilde;y bắt đầu mi&ecirc;u tả ch&uacute;ng bằng tiếng Anh nhanh nhất c&oacute; thể. Sau giai đoạn đầu, bạn c&oacute; thể mi&ecirc;u tả chi tiết hơn v&agrave; cố gắng sử dụng tối đa những từ ngữ, mẫu c&acirc;u bạn biết. Sau qu&aacute; tr&igrave;nh n&agrave;y khả năng&nbsp;của bạn chắc chắn sẽ tăng đ&aacute;ng kể.</p>\r\n\r\n<h3><strong>Tự tạo c&aacute;c t&igrave;nh huống phản xạ tiếng anh thực tế</strong></h3>\r\n\r\n<p>Nếu kh&ocirc;ng c&oacute; người c&ugrave;ng bạn&nbsp;<strong>luyện nghe n&oacute;i phản xạ tiếng Anh</strong>&nbsp;hoặc bản th&acirc;n chưa thực thực sự tự tin để tr&ograve; chuyện với người bản xứ, bạn c&oacute; thể thử b&iacute; quyết n&agrave;y. H&atilde;y tự suy nghĩ những t&igrave;nh huống giao tiếp h&agrave;ng ng&agrave;y thường gặp. Bạn c&oacute; thể bắt đầu bằng việc tưởng tượng xem người kh&aacute;c sẽ n&oacute;i g&igrave; v&agrave; t&igrave;m ra nhiều c&aacute;ch để bản th&acirc;n trả lời lại.</p>\r\n\r\n<h3><strong>Luyện tập phản xạ tiếng anh thường xuy&ecirc;n</strong></h3>\r\n\r\n<p>Kh&ocirc;ng thể phủ nhận rằng để n&acirc;ng cao bất kỳ kỹ năng tiếng Anh n&agrave;o. Việc luyện tập l&agrave; v&ocirc; c&ugrave;ng cần thiết. V&igrave; thế, bạn n&ecirc;n d&agrave;nh một &iacute;t thời gian mỗi ng&agrave;y để&nbsp;<strong>luyện phản xạ tiếng Anh</strong>. Bạn c&oacute; thể bắt đầu bằng gi&aacute;o tr&igrave;nh học, phim ảnh, hoặc cả những ứng dụng luyện tiếng Anh. Sau khi tự tin hơn, bạn c&oacute; thể luyện tập c&ugrave;ng bạn học để n&acirc;ng cao khả năng của bản th&acirc;n.</p>\r\n', 'tin4.jpg', '', ''),
(5, 'Cách học Tiếng Anh ', '<h1><span style=\"color:#e74c3c\">C&aacute;ch để hoc Tiếng Anh tốt nhất cho người mới bắt đầu</span></h1>\r\n\r\n<p>&nbsp;</p>\r\n', 'luyen-noi-cho-cap-do-advanced-768x512.jpg', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ca_hoc`
--
ALTER TABLE `ca_hoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chuc_vu`
--
ALTER TABLE `chuc_vu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diem_danh`
--
ALTER TABLE `diem_danh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gioi_thieu`
--
ALTER TABLE `gioi_thieu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hoc_sinh`
--
ALTER TABLE `hoc_sinh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `khach_hang_dang_ky`
--
ALTER TABLE `khach_hang_dang_ky`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lich_hoc`
--
ALTER TABLE `lich_hoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loai_thu_chi`
--
ALTER TABLE `loai_thu_chi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lop_hoc`
--
ALTER TABLE `lop_hoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nhan_vien`
--
ALTER TABLE `nhan_vien`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phu_huynh`
--
ALTER TABLE `phu_huynh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `tai_lieu`
--
ALTER TABLE `tai_lieu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thongtin_web`
--
ALTER TABLE `thongtin_web`
  ADD PRIMARY KEY (`stt`);

--
-- Indexes for table `thu_chi`
--
ALTER TABLE `thu_chi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thu_tien_hoc`
--
ALTER TABLE `thu_tien_hoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tin_tuc`
--
ALTER TABLE `tin_tuc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ca_hoc`
--
ALTER TABLE `ca_hoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `chuc_vu`
--
ALTER TABLE `chuc_vu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `diem_danh`
--
ALTER TABLE `diem_danh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `gioi_thieu`
--
ALTER TABLE `gioi_thieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hoc_sinh`
--
ALTER TABLE `hoc_sinh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `khach_hang_dang_ky`
--
ALTER TABLE `khach_hang_dang_ky`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `lich_hoc`
--
ALTER TABLE `lich_hoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `loai_thu_chi`
--
ALTER TABLE `loai_thu_chi`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `lop_hoc`
--
ALTER TABLE `lop_hoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `nhan_vien`
--
ALTER TABLE `nhan_vien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `phu_huynh`
--
ALTER TABLE `phu_huynh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--

--
-- AUTO_INCREMENT for table `tai_lieu`
--
ALTER TABLE `tai_lieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `thongtin_web`
--
ALTER TABLE `thongtin_web`
  MODIFY `stt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `thu_chi`
--
ALTER TABLE `thu_chi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `thu_tien_hoc`
--
ALTER TABLE `thu_tien_hoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tin_tuc`
--
ALTER TABLE `tin_tuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

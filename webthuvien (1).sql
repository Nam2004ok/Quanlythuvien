-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2024 at 03:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webthuvien`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(100) NOT NULL,
  `cate_id` int(11) NOT NULL,
  `publisher_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `quantity` int(100) NOT NULL,
  `describes` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `cate_id`, `publisher_id`, `name`, `author`, `quantity`, `describes`, `image`) VALUES
(39, 6, 1, 'An toàn hệ điều hành', 'Văn Thiên Hoàng', 9, '208 trang', 'gthutech.jpg'),
(40, 6, 2, 'ARM assembly language', 'Christopher Hinds, William Hohl', 44, '1 online resource (xxi, 420 pages) : , illustrations.', '137335.jpg'),
(41, 6, 2, 'A guide to computer network security', 'Joseph Migga Kizza', 0, 'xxiv, 476 p. : , ill. ; , 25 cm.', '137217.jpg'),
(42, 6, 2, 'Active Defense', 'Chris Brenton, Cameron Hunt', 43, ' USA : Sybex, 2001', '16499.jpg'),
(43, 6, 2, 'A business guide to information security', 'Alan Calder', 5, 'viii 182 p. ; , 23 cm.', '271085.jpg'),
(44, 6, 2, 'A practical guide to security engineering', 'Debra S Herrmann', 50, 'xiii, 393 p. : , ill. ; , 26 cm.', '37483.jpg'),
(45, 7, 2, 'Cyber operations ', 'Mike O\'Leary', 60, '1 online resource', '104924.jpg'),
(46, 7, 1, 'Giáo trình Ngôn ngữ lập trình C', 'Phùng Thị Thu Hiền, Vũ Việt Vũ', 61, ' 219 tr. ; , 24 cm', '119609.jpg'),
(47, 7, 3, 'Giáo trình thực hành an toàn hệ điều hành mạng', 'Giáo trình thực hành an toàn hệ điều hành mạng', 67, '247tr. ; , 30cm', '58259.jpg'),
(48, 7, 1, 'A practical guide to Linux', 'Mark G Sobell', 0, 'xliii, 1034 p. : , ill. ; , 24 cm.', '79615.jpg'),
(49, 7, 3, 'Beginning Red Hat Linux 8.1', 'Author Team Wrox', 67, ' [kđ] : Wrox Press, 2003', '11531.jpg'),
(50, 8, 1, '250 best jobs through apprenticeships', 'Farr J Michael, Laurence Shatkin', 56, 'kd : JIST Publishing, 2004', '12353.jpg'),
(51, 8, 3, 'EJB cookbook', 'Whipple Mark B, Sullins Ben G', 45, '305 tr. ;', '12354.jpg'),
(52, 8, 1, 'A quick guide to welding and weld inspection', ' Steven E Hughes', 56, ' xiv, 138 pages : , illustrations ; , 17 cm.', '107189.jpg'),
(53, 8, 2, 'Advanced Casting Technologies', 'T.R. Vijayaram', 67, ' 1 electronic resource (136 p.)', '201155.jpg'),
(54, 8, 2, 'Advanced fluid mechanics', 'W. P Graebel', 56, 'xv, 362 p. : , ill. ; , 27 cm.', '35328.jpg'),
(55, 8, 2, 'Applied Fluid Mechanics Lab Manual', 'Shah Md Imran Kabir', 50, '1 online resource', '192409.jpg'),
(56, 9, 1, 'An toàn và bảo mật tin tức trên mạng', 'Bùi Trọng Liên, Lê Đức Niệm', 58, '279 tr. ; , 20 cm', '4812.jpg'),
(57, 9, 1, 'An toàn điện', 'Phan Thị Thu Vân', 67, 'TP.HCM : HUTECH 2014', 'gthutech (1).jpg'),
(58, 9, 1, '17th edition IET wiring regulations', 'Brian Scaddan', 53, '132 p. : , ill. (some col.) ; , 23 cm.', '285199.jpg'),
(59, 9, 3, 'Biên soạn giáo trình điện tử mô phỏng mạch điện tử', 'Trần Huy Hoàng.', 56, '136 tr. ; , 30 cm', 'luanvan.jpg'),
(60, 9, 1, 'CAD trong kỹ thuật điện', ' Nguyễn Hùng, Nguyễn Quang Vinh', 70, '234tr.', 'gthutech (2).jpg'),
(61, 9, 3, '250 bài tập kỹ thuật điện tử', 'Nguyễn Thanh Trà, Thái Vĩnh Hiển', 68, '215tr. ; , 24cm', '81603.jpg'),
(62, 10, 3, 'Bình luận luật thi hành án dân sự', 'Nguyễn Văn Nghĩa', 36, ' 779tr. ; , 24cm', '151891.jpg'),
(63, 10, 1, 'Bạn với trợ giúp pháp lý hỏi đáp về bồi thường thiệt hại ngoài hợp đồng', 'Ngũ Hoàng Gia', 60, '20tr. ; , cm', '142272.jpg'),
(64, 10, 1, 'Bồi thường thiệt hại do vi phạm hợp đồng', 'Đào Thu Hà, Lê Thị Ngọc Thắm', 77, '55tr. ; , 30cm', 'luanvan (1).jpg'),
(65, 10, 1, '101 tư vấn pháp luật thường thức về nhà ở', 'Nguyễn Văn Khôi', 80, '182tr. ; , 21cm', '146941.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `borrows`
--

CREATE TABLE `borrows` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `placed_on` varchar(255) NOT NULL,
  `pay_day` varchar(255) NOT NULL,
  `borrow_status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `borrows`
--

INSERT INTO `borrows` (`id`, `user_id`, `placed_on`, `pay_day`, `borrow_status`) VALUES
(27, 21, '15-09-2024', '', 0),
(28, 20, '15-09-2024', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `borrow_book`
--

CREATE TABLE `borrow_book` (
  `id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `borrow_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `borrow_book`
--

INSERT INTO `borrow_book` (`id`, `book_id`, `borrow_id`, `quantity`) VALUES
(14, 39, 22, 2),
(15, 40, 22, 2),
(16, 42, 23, 1),
(17, 64, 23, 1),
(18, 59, 23, 1),
(19, 58, 23, 2),
(20, 39, 24, 1),
(21, 40, 25, 2),
(22, 42, 25, 1),
(23, 39, 26, 2),
(24, 40, 26, 1),
(25, 40, 27, 1),
(26, 52, 28, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `quantity` int(100) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `cate_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `cate_name`) VALUES
(6, 'An toàn thông tin'),
(7, 'Công nghệ thông tin'),
(8, 'Kỹ thuật cơ khí'),
(9, 'Kỹ thuật điện'),
(10, 'Luật');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `number` varchar(12) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `user_id`, `name`, `email`, `number`, `message`) VALUES
(15, 15, 'mai', 'mai@gmail.com', '0972344133', 'chào thầy ạ ');

-- --------------------------------------------------------

--
-- Table structure for table `publishs`
--

CREATE TABLE `publishs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `publishs`
--

INSERT INTO `publishs` (`id`, `name`, `address`, `website`) VALUES
(1, 'HUTECH  2019', 'TP.HCM', 'http://data.lib.hutech.edu.vn/fts?q=ps:HUTECH&ck=false'),
(2, 'FL : CRC Press,  2015', 'Boca Raton', 'http://data.lib.hutech.edu.vn/fts?q=ps:CRC%20Press,&ck=false'),
(3, 'HUTECH 2020', 'TP.HCM', 'http://data.lib.hutech.edu.vn/fts?q=ps:HUTECH&ck=false');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(19, 'Admin', 'admin@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'admin'),
(20, 'User', 'user@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'user'),
(21, 'User2', 'user2@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `borrows`
--
ALTER TABLE `borrows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `borrow_book`
--
ALTER TABLE `borrow_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publishs`
--
ALTER TABLE `publishs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `borrows`
--
ALTER TABLE `borrows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `borrow_book`
--
ALTER TABLE `borrow_book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `publishs`
--
ALTER TABLE `publishs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

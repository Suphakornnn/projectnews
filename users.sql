-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Mar 27, 2024 at 05:22 AM
-- Server version: 8.3.0
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `student_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'ชื่อนักเรียน',
  `student_age` int NOT NULL COMMENT 'อายุนักศึกษา',
  `student_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'ที่อยู่นักศึกษา',
  `education_level` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'ระดับการศึกษา',
  `study_subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'วิชา',
  `study_grade` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'เกรด',
  `extra_learning_activities` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'กิจกรรมเสริมการเรียน',
  `teacher_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'ชื่ออาจารย์',
  `teaching_subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'วิชาที่สอน',
  `class_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'เวลาเรียน'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `student_name`, `student_age`, `student_address`, `education_level`, `study_subject`, `study_grade`, `extra_learning_activities`, `teacher_name`, `teaching_subject`, `class_time`) VALUES
(1, 'สมชาย', 35, 'นครปฐม', 'มหาวิทยาลัย', 'วิทยาศาสตร์', 'B+', 'ศิลปะ', 'สมหญิง', 'วิทยาศาสตร์', 'อังคาร14:00น.-15:00น.'),
(2, 'สมศักษ์', 20, 'นนทบุรี', 'มัธยมศึกษา', 'ภาษาอังกฤษ', 'D', 'ดนตรี', 'แดง', 'ภาษาอังกฤษ', 'ศุกร์9:00น.-13:00น.'),
(3, 'ธวัชชัย', 36, 'กรุงเทพ', 'มัธยมศึกษา', 'คณิตศาสตร์', 'A', 'ลูกเสือ', 'สมปอง', 'คณิตศาสตร์', 'พุธ12:00น.-15.00น.'),
(4, 'ปฏิวัติ', 19, 'ลพบุรี', 'มัธยมศึกษา', 'กีฬา', 'C+', 'ดูสารคดี', 'ปรีชา', 'กีฬา', 'จันทร์16:00น.-18:00น.'),
(5, 'สมหมาย', 10, 'เชียงราย', 'ประถมศึกษา', 'ภาษาไทย', 'B', 'ปรัชญา', 'บารมี', 'ภาษาไทย', 'พฤหัส9:00น.-12:00น.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
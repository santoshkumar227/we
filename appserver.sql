-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2023 at 05:49 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `appserver`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hellos`
--

CREATE TABLE `hellos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp(4) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hellos`
--

INSERT INTO `hellos` (`id`, `user_id`, `message`, `name`, `order`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '4', 'ssdf', 'san', 1, '2023-08-21 09:23:07', '2023-08-21 13:09:56', NULL),
(2, '4', 'sdfwer', 'san', 2, '2023-08-21 09:30:06', '2023-08-21 13:08:52', NULL),
(4, '4', 'ftyt', 'san', 4, '2023-08-21 09:42:22', '2023-08-21 13:08:29', NULL),
(5, '4', 'rtiiiii', 'san', 5, '2023-08-21 09:43:41', '2023-08-21 13:37:58', '2023-08-21 13:37:58.0000'),
(6, '4', '77g', 'san', 6, '2023-08-21 09:48:22', '2023-08-21 13:18:56', '2023-08-21 13:18:56.0000'),
(7, '50', 'fdhtdf', 'komal', 7, '2023-08-21 11:01:19', '2023-08-21 13:29:03', '2023-08-21 13:29:03.0000'),
(8, '4', 'shfth', 'san', 8, '2023-08-21 13:38:09', '2023-08-21 13:38:09', NULL),
(9, '4', 'sfhkrjghg', 'san', 9, '2023-08-21 13:38:16', '2023-08-21 13:38:16', NULL),
(10, '4', 'sdfsd', 'san', 10, '2023-08-21 13:39:50', '2023-08-21 14:22:58', '2023-08-21 14:22:58.0000'),
(11, '4', 'tydvhtbjfugm', 'san', 11, '2023-08-21 13:41:07', '2023-08-21 13:41:07', NULL),
(12, '4', 'sdfddddddd', 'san', 12, '2023-08-21 13:42:12', '2023-08-21 13:42:12', NULL),
(13, '4', 'sdddddd', 'san', 13, '2023-08-21 13:42:25', '2023-08-21 13:42:25', NULL),
(14, '4', 'sdfasd', 'san', 14, '2023-08-21 13:43:09', '2023-08-21 13:43:09', NULL),
(15, '4', 'sdfsd', 'san', 15, '2023-08-21 13:43:23', '2023-08-21 13:43:23', NULL),
(16, '4', 'sdfsfdsdfsdfsdf', 'san', 16, '2023-08-21 13:43:26', '2023-08-21 13:43:26', NULL),
(17, '4', 'dd', 'san', 17, '2023-08-21 13:43:31', '2023-08-21 13:43:31', NULL),
(18, '4', 'ddss', 'san', 18, '2023-08-21 13:43:35', '2023-08-21 13:43:35', NULL),
(19, '4', ';lkadfgudnfg', 'sanss', 19, '2023-08-21 13:58:25', '2023-08-21 13:58:25', NULL),
(20, '4', ';lkadfgudnfg', 'Cindy Crooks', 20, '2023-08-21 14:04:25', '2023-08-21 14:04:25', NULL),
(21, '4', 'Nellie Moen', 'Travis Lesch V', 21, '2023-08-21 14:06:10', '2023-08-21 14:06:10', NULL),
(22, '4', 'Jane Waelchi', 'Noemie D\'Amore III', 22, '2023-08-21 14:08:15', '2023-08-21 14:38:23', '2023-08-21 14:38:23.0000'),
(23, '4', 'Briana Purdy', 'Dr. Raul Romaguera V', 23, '2023-08-21 14:09:52', '2023-08-21 14:11:02', '2023-08-21 14:11:02.0000'),
(24, '4', 'Prof. Owen Nienow I', 'Claude Bruen DVM', 24, '2023-08-21 14:09:52', '2023-08-21 14:43:37', '2023-08-21 14:43:37.0000'),
(25, '4', 'Vincenzo Gaylord DDS', 'Marlin Leannon DDS', 25, '2023-08-21 14:09:52', '2023-08-21 14:45:17', '2023-08-21 14:45:17.0000'),
(26, '4', 'Samantha Schaefer', 'Kenton Funk', 26, '2023-08-21 14:09:52', '2023-08-21 14:23:10', '2023-08-21 14:23:10.0000'),
(27, '4', 'Owen Wilderman MD', 'Dereck Nienow Jr.', 27, '2023-08-21 14:09:52', '2023-08-21 14:23:05', '2023-08-21 14:23:05.0000'),
(28, '4', 'Eladio Harber', 'Leopoldo Emmerich', 28, '2023-08-21 14:09:52', '2023-08-21 14:55:11', '2023-08-21 14:55:11.0000'),
(29, '4', 'Frank Fadel', 'Krystel Harvey', 29, '2023-08-21 14:09:52', '2023-08-21 14:53:23', '2023-08-21 14:53:23.0000'),
(30, '4', 'Haylie Hessel', 'Golda Bartell Sr.', 30, '2023-08-21 14:09:52', '2023-08-21 14:17:26', '2023-08-21 14:17:26.0000'),
(31, '4', 'Shaun Von', 'Prof. Jorge Runte Sr.', 31, '2023-08-21 14:09:52', '2023-08-21 14:10:47', '2023-08-21 14:10:47.0000'),
(32, '4', 'Gerard West', 'Kitty Kuhn', 32, '2023-08-21 14:09:52', '2023-08-21 14:45:25', '2023-08-21 14:45:25.0000'),
(33, '4', 'Maegan Muller', 'Joel Greenfelder PhD', 33, '2023-08-21 14:09:52', '2023-08-21 14:45:30', '2023-08-21 14:45:30.0000'),
(34, '4', 'Lilliana Ward', 'Eliane Price', 34, '2023-08-21 14:09:52', '2023-08-21 14:34:19', '2023-08-21 14:34:19.0000'),
(35, '4', 'Raul Stanton', 'Miss Tatyana Oberbrunner III', 35, '2023-08-21 14:09:52', '2023-08-21 14:10:51', '2023-08-21 14:10:51.0000'),
(36, '4', 'Marcos Kuhic I', 'Laury Schroeder', 36, '2023-08-21 14:09:52', '2023-08-21 14:47:03', '2023-08-21 14:47:03.0000'),
(37, '4', 'Monica Hackett I', 'Chesley Dooley', 37, '2023-08-21 14:09:52', '2023-08-21 14:59:28', '2023-08-21 14:59:28.0000'),
(38, '4', 'Evan Goyette Sr.', 'Miss Alyce Schmidt', 38, '2023-08-21 14:09:52', '2023-08-21 14:46:17', '2023-08-21 14:46:17.0000'),
(39, '4', 'Tara Johnson', 'Rafael Beatty', 39, '2023-08-21 14:09:52', '2023-08-21 14:50:49', '2023-08-21 14:50:49.0000'),
(40, '4', 'Brionna Crooks IV', 'Alia Watsica', 40, '2023-08-21 14:09:52', '2023-08-21 14:46:20', '2023-08-21 14:46:19.0000'),
(41, '4', 'Gage Kuhlman', 'Vivian O\'Connell', 41, '2023-08-21 14:09:52', '2023-08-21 14:50:55', '2023-08-21 14:50:55.0000'),
(42, '4', 'Baby Konopelski', 'Dr. Myron Abernathy Sr.', 42, '2023-08-21 14:09:52', '2023-08-21 21:53:04', '2023-08-21 21:53:04.0000'),
(43, '4', 'Benjamin Larkin', 'Yasmin Botsford Sr.', 43, '2023-08-21 14:09:52', '2023-08-21 14:51:40', '2023-08-21 14:51:40.0000'),
(44, '4', 'Chauncey Bashirian', 'Kayli Hagenes', 44, '2023-08-21 14:09:52', '2023-08-21 14:59:23', '2023-08-21 14:59:23.0000'),
(45, '4', 'Vicente Walsh', 'Nona Bechtelar', 45, '2023-08-21 14:09:52', '2023-08-21 14:59:25', '2023-08-21 14:59:25.0000'),
(46, '4', 'Beverly Wehner', 'Rafael Stark', 46, '2023-08-21 14:09:52', '2023-08-21 14:56:10', '2023-08-21 14:56:10.0000'),
(47, '4', 'Vito Romaguera', 'Felicity Haag', 47, '2023-08-21 14:09:52', '2023-08-21 14:56:12', '2023-08-21 14:56:12.0000'),
(48, '4', 'Prof. Desmond Murazik', 'Mr. Arnold Thompson MD', 48, '2023-08-21 14:09:52', '2023-08-21 21:53:05', '2023-08-21 21:53:05.0000'),
(49, '4', 'Myra Braun', 'Valentina Cummerata', 49, '2023-08-21 14:09:52', '2023-08-21 21:53:08', '2023-08-21 21:53:08.0000'),
(50, '4', 'Dr. Eriberto Keebler MD', 'Prof. Mohammed Koepp IV', 50, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(51, '4', 'Dr. Dillon Beahan', 'Gail Wilderman', 51, '2023-08-21 14:09:52', '2023-08-21 14:23:02', '2023-08-21 14:23:02.0000'),
(52, '4', 'Ms. Jessyca Hills I', 'Nathen Turcotte', 52, '2023-08-21 14:09:52', '2023-08-21 21:54:23', '2023-08-21 21:54:23.0000'),
(53, '4', 'Amelie Conn', 'Miss Marlene Medhurst IV', 53, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(54, '4', 'Shane Konopelski', 'Prof. Niko Casper', 54, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(55, '4', 'Dr. Anne Crona', 'Jody Torphy', 55, '2023-08-21 14:09:52', '2023-08-21 21:54:56', '2023-08-21 21:54:56.0000'),
(56, '4', 'Jeanette Padberg', 'Stuart Hegmann', 56, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(57, '4', 'Cynthia Hilpert', 'Frankie Hamill', 57, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(58, '4', 'Demond Frami', 'Al Hilpert', 58, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(59, '4', 'Alvis Walker', 'Kylee Jast', 59, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(60, '4', 'Dr. Steve Wisoky DVM', 'Autumn Moore', 60, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(61, '4', 'Prof. Donald Fay', 'Dr. Omari Homenick', 61, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(62, '4', 'Federico Hansen', 'Adah Oberbrunner', 62, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(63, '4', 'Providenci Nicolas', 'Jacey Price Sr.', 63, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(64, '4', 'Jordyn Deckow', 'Olaf Kutch', 64, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(65, '4', 'Brendan Stoltenberg', 'Shawna Greenholt', 65, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(66, '4', 'Bennie Flatley', 'Tomasa Cole', 66, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(67, '4', 'Dr. Sofia Krajcik', 'Damon Gerlach', 67, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(68, '4', 'Holly Kassulke', 'April Smitham', 68, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(69, '4', 'Tommie Baumbach', 'Robert Schmidt', 69, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(70, '4', 'Lilly Bernhard II', 'Iliana Jerde DDS', 70, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(71, '4', 'Ralph Sanford', 'Davon Bernhard III', 71, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(72, '4', 'Skylar Schneider III', 'Abdullah Goldner', 72, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(73, '4', 'Katelin Balistreri', 'Bulah Johnson', 73, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(74, '4', 'Tiara Gerlach', 'Mr. Colby Schaefer Jr.', 74, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(75, '4', 'Miss Patsy O\'Conner', 'Prof. Granville Roob IV', 75, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(76, '4', 'Karolann Torp', 'Elinor Donnelly', 76, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(77, '4', 'Deshaun Schuster', 'Eric Abshire', 77, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(78, '4', 'Grace Cole', 'Darlene Barton I', 78, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(79, '4', 'Dr. Linda Parisian', 'Kaia Rutherford DVM', 79, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(80, '4', 'Litzy Considine', 'Francesco Reichert IV', 80, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(81, '4', 'Ms. Cara Wisozk', 'Veda Rodriguez', 81, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(82, '4', 'Alycia Beatty', 'Mr. Ted Gerhold MD', 82, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(83, '4', 'Mr. Barrett Armstrong', 'Alford Cummings', 83, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(84, '4', 'Paige West', 'Raegan Kohler', 84, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(85, '4', 'Douglas Grant', 'Judson Christiansen', 85, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(86, '4', 'Savanna Prohaska I', 'Kaylah Nicolas', 86, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(87, '4', 'Marlin Quitzon', 'Geovanny Goyette', 87, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(88, '4', 'Hank Rath', 'Margaretta Pagac', 88, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(89, '4', 'Dr. Kristin Rohan', 'Dr. Vladimir Grimes', 89, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(90, '4', 'Everardo Schumm DDS', 'Dr. Charlene Okuneva', 90, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(91, '4', 'Terrence Paucek MD', 'Mr. Dagmar Rolfson', 91, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(92, '4', 'Prof. Darrell McGlynn', 'Mr. Rodolfo Lindgren DVM', 92, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(93, '4', 'Prof. Brionna Kunze I', 'Celestino Ratke', 93, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(94, '4', 'Mrs. Elizabeth Romaguera DDS', 'Ian Harris PhD', 94, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(95, '4', 'Giuseppe Gerhold', 'Dr. Charley Herzog V', 95, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(96, '4', 'Clair Wiza', 'Kip Hackett II', 96, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(97, '4', 'Hipolito Bogan', 'Ofelia Macejkovic', 97, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(98, '4', 'Dr. Calista Parker', 'Earnestine Bauch MD', 98, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(99, '4', 'Napoleon Rempel', 'Ms. Pattie Welch IV', 99, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(100, '4', 'Mr. Stephan Casper DVM', 'Abbigail White', 100, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(101, '4', 'Prof. Will Braun DVM', 'Mattie Abshire', 101, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(102, '4', 'Mavis Funk', 'Cassandra Johns', 102, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(103, '4', 'Michaela Buckridge', 'Elroy Simonis', 103, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(104, '4', 'Madge Collier', 'Jaquelin Leannon', 104, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(105, '4', 'Melisa Pfeffer', 'Abbey Shields', 105, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(106, '4', 'Brett Bogan', 'Ms. Hillary Kassulke IV', 106, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(107, '4', 'Mrs. Skyla Zulauf', 'Otis Tromp', 107, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(108, '4', 'Asia Jacobs', 'Kenya Kohler', 108, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(109, '4', 'Fannie Jerde PhD', 'Jadon Nolan', 109, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(110, '4', 'Dr. Gerda Hoppe III', 'Silas Mohr', 110, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(111, '4', 'Andres Runte MD', 'Carmella Tremblay', 111, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(112, '4', 'Mr. Cyril Schroeder', 'Mr. Joe Rodriguez Sr.', 112, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(113, '4', 'Polly Kuhn', 'Dolores Lehner', 113, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(114, '4', 'Arnulfo Leannon', 'Kathryne Bayer', 114, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(115, '4', 'Dr. Cecile O\'Hara', 'Jarvis Harris', 115, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(116, '4', 'Tommie Considine', 'Itzel Raynor', 116, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(117, '4', 'Prof. Murphy Boyer', 'Tressa Toy', 117, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(118, '4', 'Fannie Morar', 'Miss Tamara Roberts DDS', 118, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(119, '4', 'Tia Zemlak', 'Rebeka Blick', 119, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(120, '4', 'Alexandrine Beatty', 'Kasey Casper', 120, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(121, '4', 'Cydney Streich', 'Prof. Ida Emard IV', 121, '2023-08-21 14:09:52', '2023-08-21 14:38:35', '2023-08-21 14:38:35.0000'),
(122, '4', 'Arjun Marvin III', 'Prof. Wade Donnelly DDS', 122, '2023-08-21 14:09:52', '2023-08-21 14:09:52', NULL),
(123, '4', 'dszsdd', 'san', 123, '2023-08-21 14:27:46', '2023-08-21 14:45:06', '2023-08-21 14:45:06.0000'),
(124, '4', 'eer', 'san', 124, '2023-08-21 14:36:50', '2023-08-21 14:42:44', '2023-08-21 14:42:44.0000'),
(125, '4', 'sdfsdfsceds', 'san', 125, '2023-08-21 14:56:22', '2023-08-21 21:53:01', '2023-08-21 21:53:01.0000'),
(126, '4', 'asdfasdf', 'san', 126, '2023-08-21 14:56:27', '2023-08-21 21:51:09', '2023-08-21 21:51:09.0000'),
(127, '4', 'sdfs', 'san', 127, '2023-08-21 14:57:48', '2023-08-21 14:59:26', '2023-08-21 14:59:26.0000'),
(128, '4', 'sTT', 'san', 128, '2023-08-21 14:59:05', '2023-08-21 21:51:05', '2023-08-21 21:51:05.0000'),
(129, '4', 'shfgfsf', 'san', 129, '2023-08-21 15:21:46', '2023-08-21 15:21:46', NULL),
(130, '4', 'sdcsadf', 'san', 130, '2023-08-21 15:22:33', '2023-08-21 21:50:42', '2023-08-21 21:50:42.0000'),
(131, '4', 'ssdfgsdf', 'san', 1, '2023-08-21 21:47:10', '2023-08-21 21:47:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(8, '2023_08_21_095126_create_sessions_table', 3),
(9, '2023_08_20_022849_create_hellos_table', 4),
(10, '2023_08_21_121046_2023_08_20_022849_create_hellos_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'sanlakdjf;ald', 'snt@gm.com', NULL, '123', NULL, '2023-08-20 21:06:41', '2023-08-20 21:06:41'),
(4, 'san', 'snt@gmu.com', NULL, '123', NULL, '2023-08-20 23:10:48', '2023-08-20 23:10:48'),
(5, 'sant', 'snet@gmu.com', NULL, '123', NULL, '2023-08-20 23:27:03', '2023-08-20 23:27:03'),
(6, 'sant', 'sudhes.sant@gmu.com', NULL, '123', NULL, '2023-08-20 23:33:36', '2023-08-20 23:33:36'),
(24, 'santrr', 'sudhes.sant@gmu.coms', NULL, '123', NULL, '2023-08-20 23:36:46', '2023-08-20 23:36:46'),
(25, 'santrr', 'sfudhes.sant@gmu.com', NULL, '123', NULL, '2023-08-20 23:37:25', '2023-08-20 23:37:25'),
(27, 'santrr', 'sfudfhes.sant@gmu.com', NULL, '123', NULL, '2023-08-20 23:39:16', '2023-08-20 23:39:16'),
(29, 'santrr', 'sfusdfhes.sant@gmu.com', NULL, '123', NULL, '2023-08-20 23:48:08', '2023-08-20 23:48:08'),
(31, 'santrr', 'sfusdfshes.sant@gmu.com', NULL, '123', NULL, '2023-08-20 23:49:12', '2023-08-20 23:49:12'),
(32, 'santrr', 'susdfshes.sant@gmu.com', NULL, '123', NULL, '2023-08-20 23:49:41', '2023-08-20 23:49:41'),
(33, 'santrr', 'susdfshe.sant@gmu.com', NULL, '123', NULL, '2023-08-20 23:51:12', '2023-08-20 23:51:12'),
(34, 'santrr', 'susdfhe.sant@gmu.com', NULL, '123', NULL, '2023-08-20 23:54:17', '2023-08-20 23:54:17'),
(35, 'santrr', 'susddfhe.sant@gmu.com', NULL, '123', NULL, '2023-08-20 23:55:31', '2023-08-20 23:55:31'),
(36, 'santrr', 'sdusddfhe.sant@gmu.com', NULL, '123', NULL, '2023-08-20 23:55:44', '2023-08-20 23:55:44'),
(37, 'John Doe', 'johndoe@example.com', NULL, '123', NULL, '2023-08-21 00:14:43', '2023-08-21 00:14:43'),
(38, 'santosh kumar', 'santosh@gmail.com', NULL, '123', NULL, '2023-08-21 01:31:55', '2023-08-21 01:31:55'),
(39, 'santosh kumar', 'pgkirthikumar@gmail.com', NULL, '123', NULL, '2023-08-21 01:32:24', '2023-08-21 01:32:24'),
(45, 'santosh kumar', 'admins@gmail.com', NULL, '123', NULL, '2023-08-21 01:57:23', '2023-08-21 01:57:23'),
(46, 'ee', 'ee@gg.gh', NULL, '123', NULL, '2023-08-21 02:06:37', '2023-08-21 02:06:37'),
(47, 'slskdjfa', 'laskdjf@lsajdc.sdf', NULL, '123', NULL, '2023-08-21 02:21:02', '2023-08-21 02:21:02'),
(48, 'santosh kumar', 'santoshkumar497@gmail.com', NULL, '123', NULL, '2023-08-21 02:26:26', '2023-08-21 02:26:26'),
(49, 'santosh kumar', 'santoshkumardev5@gmail.com', NULL, '123', NULL, '2023-08-21 04:29:52', '2023-08-21 04:29:52'),
(50, 'komal', 'komal@gmail.com', NULL, '44', NULL, '2023-08-21 10:01:58', '2023-08-21 10:01:58'),
(51, 'santosh kumar', 'santosh@kumar.com', NULL, '$2y$10$tt3ECje103XgbIug4SGjhuyWXjc0DtKQBHez08PAVlSllq33XPxnW', NULL, '2023-08-21 12:11:56', '2023-08-21 12:11:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `hellos`
--
ALTER TABLE `hellos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hellos`
--
ALTER TABLE `hellos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 06, 2018 at 07:49 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nfagit`
--

-- --------------------------------------------------------

--
-- Table structure for table `analytics`
--

CREATE TABLE `analytics` (
  `id` int(10) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `analytics`
--

INSERT INTO `analytics` (`id`, `data`, `created_at`, `updated_at`) VALUES
(1, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536048970}', '2018-09-04 02:46:10', '2018-09-04 02:46:10'),
(2, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"localhost:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536050239}', '2018-09-04 03:07:19', '2018-09-04 03:07:19'),
(3, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536125056}', '2018-09-04 23:54:16', '2018-09-04 23:54:16'),
(4, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536125133}', '2018-09-04 23:55:33', '2018-09-04 23:55:33'),
(5, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536125149}', '2018-09-04 23:55:49', '2018-09-04 23:55:49'),
(6, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536125614}', '2018-09-05 00:03:34', '2018-09-05 00:03:34'),
(7, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/blog\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/blog\\/270018000pagehomepage\",\"method\":\"GET\",\"query\":null,\"time\":1536125813}', '2018-09-05 00:06:53', '2018-09-05 00:06:53'),
(8, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/blog\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/blog\\/http1270018000pagehomepage\",\"method\":\"GET\",\"query\":null,\"time\":1536125865}', '2018-09-05 00:07:45', '2018-09-05 00:07:45'),
(9, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/blog\",\"method\":\"GET\",\"query\":null,\"time\":1536125885}', '2018-09-05 00:08:05', '2018-09-05 00:08:05'),
(10, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/blog\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/events\",\"method\":\"GET\",\"query\":null,\"time\":1536125889}', '2018-09-05 00:08:09', '2018-09-05 00:08:09'),
(11, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/events\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536125890}', '2018-09-05 00:08:10', '2018-09-05 00:08:10'),
(12, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/events\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/blog\",\"method\":\"GET\",\"query\":null,\"time\":1536125897}', '2018-09-05 00:08:17', '2018-09-05 00:08:17'),
(13, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/blog\\/http1270018000pagehomepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/blog\",\"method\":\"GET\",\"query\":null,\"time\":1536125916}', '2018-09-05 00:08:36', '2018-09-05 00:08:36'),
(14, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/blog\",\"method\":\"GET\",\"query\":null,\"time\":1536127283}', '2018-09-05 00:31:23', '2018-09-05 00:31:23'),
(15, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/blog\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/events\",\"method\":\"GET\",\"query\":null,\"time\":1536127285}', '2018-09-05 00:31:25', '2018-09-05 00:31:25'),
(16, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/events\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/blog\",\"method\":\"GET\",\"query\":null,\"time\":1536127286}', '2018-09-05 00:31:26', '2018-09-05 00:31:26'),
(17, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/blog\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/blog\\/http1270018000pagehomepage\",\"method\":\"GET\",\"query\":null,\"time\":1536127447}', '2018-09-05 00:34:07', '2018-09-05 00:34:07'),
(18, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536127691}', '2018-09-05 00:38:11', '2018-09-05 00:38:11'),
(19, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536127765}', '2018-09-05 00:39:25', '2018-09-05 00:39:25'),
(20, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536127786}', '2018-09-05 00:39:46', '2018-09-05 00:39:46'),
(21, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536127898}', '2018-09-05 00:41:38', '2018-09-05 00:41:38'),
(22, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536127915}', '2018-09-05 00:41:55', '2018-09-05 00:41:55'),
(23, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/insert\",\"method\":\"GET\",\"query\":null,\"time\":1536127922}', '2018-09-05 00:42:02', '2018-09-05 00:42:02'),
(24, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536128055}', '2018-09-05 00:44:15', '2018-09-05 00:44:15'),
(25, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/menus\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536129417}', '2018-09-05 01:06:57', '2018-09-05 01:06:57'),
(26, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/menus\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536129590}', '2018-09-05 01:09:50', '2018-09-05 01:09:50'),
(27, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536129617}', '2018-09-05 01:10:17', '2018-09-05 01:10:17'),
(28, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536130068}', '2018-09-05 01:17:49', '2018-09-05 01:17:49'),
(29, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/faqs\",\"method\":\"GET\",\"query\":null,\"time\":1536130093}', '2018-09-05 01:18:13', '2018-09-05 01:18:13'),
(30, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/faqs\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/events\",\"method\":\"GET\",\"query\":null,\"time\":1536130095}', '2018-09-05 01:18:15', '2018-09-05 01:18:15'),
(31, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/events\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/blog\",\"method\":\"GET\",\"query\":null,\"time\":1536130097}', '2018-09-05 01:18:17', '2018-09-05 01:18:17'),
(32, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/blog\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536130102}', '2018-09-05 01:18:22', '2018-09-05 01:18:22'),
(33, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/blog\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536130109}', '2018-09-05 01:18:29', '2018-09-05 01:18:29'),
(34, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536131639}', '2018-09-05 01:43:59', '2018-09-05 01:43:59'),
(35, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536131639}', '2018-09-05 01:43:59', '2018-09-05 01:43:59'),
(36, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536131645}', '2018-09-05 01:44:05', '2018-09-05 01:44:05'),
(37, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536131645}', '2018-09-05 01:44:05', '2018-09-05 01:44:05'),
(38, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536131653}', '2018-09-05 01:44:13', '2018-09-05 01:44:13'),
(39, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536132397}', '2018-09-05 01:56:37', '2018-09-05 01:56:37'),
(40, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536132397}', '2018-09-05 01:56:37', '2018-09-05 01:56:37'),
(41, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536132411}', '2018-09-05 01:56:51', '2018-09-05 01:56:51'),
(42, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536132411}', '2018-09-05 01:56:51', '2018-09-05 01:56:51'),
(43, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536132798}', '2018-09-05 02:03:18', '2018-09-05 02:03:18'),
(44, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536132834}', '2018-09-05 02:03:54', '2018-09-05 02:03:54'),
(45, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536133689}', '2018-09-05 02:18:09', '2018-09-05 02:18:09'),
(46, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536133729}', '2018-09-05 02:18:49', '2018-09-05 02:18:49'),
(47, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536133755}', '2018-09-05 02:19:15', '2018-09-05 02:19:15'),
(48, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536133777}', '2018-09-05 02:19:37', '2018-09-05 02:19:37'),
(49, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536133788}', '2018-09-05 02:19:48', '2018-09-05 02:19:48'),
(50, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536133852}', '2018-09-05 02:20:52', '2018-09-05 02:20:52'),
(51, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536133995}', '2018-09-05 02:23:15', '2018-09-05 02:23:15'),
(52, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536134174}', '2018-09-05 02:26:14', '2018-09-05 02:26:14'),
(53, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536134174}', '2018-09-05 02:26:14', '2018-09-05 02:26:14'),
(54, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536134366}', '2018-09-05 02:29:26', '2018-09-05 02:29:26'),
(55, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536134366}', '2018-09-05 02:29:26', '2018-09-05 02:29:26'),
(56, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536134380}', '2018-09-05 02:29:40', '2018-09-05 02:29:40'),
(57, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536134494}', '2018-09-05 02:31:34', '2018-09-05 02:31:34'),
(58, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536134564}', '2018-09-05 02:32:44', '2018-09-05 02:32:44'),
(59, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536134578}', '2018-09-05 02:32:58', '2018-09-05 02:32:58'),
(60, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536134656}', '2018-09-05 02:34:16', '2018-09-05 02:34:16'),
(61, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536134777}', '2018-09-05 02:36:17', '2018-09-05 02:36:17'),
(62, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536134858}', '2018-09-05 02:37:39', '2018-09-05 02:37:39'),
(63, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536134980}', '2018-09-05 02:39:40', '2018-09-05 02:39:40'),
(64, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536134998}', '2018-09-05 02:39:58', '2018-09-05 02:39:58'),
(65, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536135079}', '2018-09-05 02:41:19', '2018-09-05 02:41:19'),
(66, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536135105}', '2018-09-05 02:41:45', '2018-09-05 02:41:45'),
(67, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536135167}', '2018-09-05 02:42:47', '2018-09-05 02:42:47'),
(68, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536135178}', '2018-09-05 02:42:58', '2018-09-05 02:42:58'),
(69, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536135228}', '2018-09-05 02:43:48', '2018-09-05 02:43:48'),
(70, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536135464}', '2018-09-05 02:47:44', '2018-09-05 02:47:44'),
(71, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536135521}', '2018-09-05 02:48:41', '2018-09-05 02:48:41'),
(72, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536135838}', '2018-09-05 02:53:58', '2018-09-05 02:53:58'),
(73, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536136163}', '2018-09-05 02:59:23', '2018-09-05 02:59:23'),
(74, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536136245}', '2018-09-05 03:00:45', '2018-09-05 03:00:45'),
(75, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536136266}', '2018-09-05 03:01:06', '2018-09-05 03:01:06'),
(76, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536140044}', '2018-09-05 04:04:04', '2018-09-05 04:04:04'),
(77, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536140105}', '2018-09-05 04:05:06', '2018-09-05 04:05:06'),
(78, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536140121}', '2018-09-05 04:05:21', '2018-09-05 04:05:21'),
(79, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536140229}', '2018-09-05 04:07:09', '2018-09-05 04:07:09'),
(80, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536140265}', '2018-09-05 04:07:45', '2018-09-05 04:07:45'),
(81, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536140273}', '2018-09-05 04:07:53', '2018-09-05 04:07:53'),
(82, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/blog\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536140439}', '2018-09-05 04:10:39', '2018-09-05 04:10:39'),
(83, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536140443}', '2018-09-05 04:10:43', '2018-09-05 04:10:43'),
(84, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536140462}', '2018-09-05 04:11:02', '2018-09-05 04:11:02'),
(85, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/dashboard\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536140706}', '2018-09-05 04:15:06', '2018-09-05 04:15:06'),
(86, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536140845}', '2018-09-05 04:17:25', '2018-09-05 04:17:25'),
(87, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536141186}', '2018-09-05 04:23:06', '2018-09-05 04:23:06'),
(88, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536141374}', '2018-09-05 04:26:14', '2018-09-05 04:26:14'),
(89, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536141828}', '2018-09-05 04:33:48', '2018-09-05 04:33:48'),
(90, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536141832}', '2018-09-05 04:33:52', '2018-09-05 04:33:52'),
(91, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536141834}', '2018-09-05 04:33:54', '2018-09-05 04:33:54'),
(92, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536141884}', '2018-09-05 04:34:44', '2018-09-05 04:34:44'),
(93, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536141913}', '2018-09-05 04:35:13', '2018-09-05 04:35:13'),
(94, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536142486}', '2018-09-05 04:44:46', '2018-09-05 04:44:46'),
(95, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536142508}', '2018-09-05 04:45:08', '2018-09-05 04:45:08'),
(96, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536142585}', '2018-09-05 04:46:25', '2018-09-05 04:46:25'),
(97, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536142657}', '2018-09-05 04:47:37', '2018-09-05 04:47:37'),
(98, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536142673}', '2018-09-05 04:47:53', '2018-09-05 04:47:53'),
(99, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536142716}', '2018-09-05 04:48:36', '2018-09-05 04:48:36'),
(100, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536142724}', '2018-09-05 04:48:44', '2018-09-05 04:48:44'),
(101, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536142819}', '2018-09-05 04:50:19', '2018-09-05 04:50:19'),
(102, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/p\\/donate\",\"method\":\"GET\",\"query\":null,\"time\":1536142831}', '2018-09-05 04:50:31', '2018-09-05 04:50:31'),
(103, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536143114}', '2018-09-05 04:55:14', '2018-09-05 04:55:14'),
(104, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536143128}', '2018-09-05 04:55:28', '2018-09-05 04:55:28'),
(105, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536144127}', '2018-09-05 05:12:07', '2018-09-05 05:12:07'),
(106, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536144175}', '2018-09-05 05:12:55', '2018-09-05 05:12:55'),
(107, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536145115}', '2018-09-05 05:28:35', '2018-09-05 05:28:35'),
(108, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536145217}', '2018-09-05 05:30:17', '2018-09-05 05:30:17'),
(109, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536145217}', '2018-09-05 05:30:17', '2018-09-05 05:30:17'),
(110, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536145244}', '2018-09-05 05:30:44', '2018-09-05 05:30:44'),
(111, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536145504}', '2018-09-05 05:35:04', '2018-09-05 05:35:04'),
(112, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536145533}', '2018-09-05 05:35:33', '2018-09-05 05:35:33'),
(113, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536145560}', '2018-09-05 05:36:00', '2018-09-05 05:36:00'),
(114, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536145659}', '2018-09-05 05:37:39', '2018-09-05 05:37:39'),
(115, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536145903}', '2018-09-05 05:41:43', '2018-09-05 05:41:43'),
(116, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536145992}', '2018-09-05 05:43:12', '2018-09-05 05:43:12'),
(117, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536146015}', '2018-09-05 05:43:35', '2018-09-05 05:43:35'),
(118, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536146021}', '2018-09-05 05:43:41', '2018-09-05 05:43:41'),
(119, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536146111}', '2018-09-05 05:45:11', '2018-09-05 05:45:11'),
(120, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536146116}', '2018-09-05 05:45:16', '2018-09-05 05:45:16'),
(121, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536146122}', '2018-09-05 05:45:22', '2018-09-05 05:45:22'),
(122, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536146153}', '2018-09-05 05:45:53', '2018-09-05 05:45:53'),
(123, '{\"referer\":\"http:\\/\\/localhost\\/nfatry\\/\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"localhost\",\"remote_addr\":\"::1\",\"uri\":\"\\/nfatry\\/public\\/\",\"method\":\"GET\",\"query\":\"\",\"time\":1536146251}', '2018-09-05 05:47:32', '2018-09-05 05:47:32'),
(124, '{\"referer\":\"http:\\/\\/localhost\\/nfatry\\/\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"localhost\",\"remote_addr\":\"::1\",\"uri\":\"\\/nfatry\\/public\\/\",\"method\":\"GET\",\"query\":\"\",\"time\":1536146360}', '2018-09-05 05:49:20', '2018-09-05 05:49:20'),
(125, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536146372}', '2018-09-05 05:49:32', '2018-09-05 05:49:32'),
(126, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536148951}', '2018-09-05 06:32:32', '2018-09-05 06:32:32'),
(127, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/3\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/hello-world\",\"method\":\"GET\",\"query\":null,\"time\":1536149285}', '2018-09-05 06:38:05', '2018-09-05 06:38:05'),
(128, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/hello-world\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536149285}', '2018-09-05 06:38:05', '2018-09-05 06:38:05');
INSERT INTO `analytics` (`id`, `data`, `created_at`, `updated_at`) VALUES
(129, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536149960}', '2018-09-05 06:49:20', '2018-09-05 06:49:20'),
(130, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536150031}', '2018-09-05 06:50:31', '2018-09-05 06:50:31'),
(131, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536150746}', '2018-09-05 07:02:26', '2018-09-05 07:02:26'),
(132, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536150991}', '2018-09-05 07:06:31', '2018-09-05 07:06:31'),
(133, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536151036}', '2018-09-05 07:07:16', '2018-09-05 07:07:16'),
(134, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536151053}', '2018-09-05 07:07:33', '2018-09-05 07:07:33'),
(135, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536151065}', '2018-09-05 07:07:45', '2018-09-05 07:07:45'),
(136, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536151618}', '2018-09-05 07:16:58', '2018-09-05 07:16:58'),
(137, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536151633}', '2018-09-05 07:17:13', '2018-09-05 07:17:13'),
(138, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536151756}', '2018-09-05 07:19:16', '2018-09-05 07:19:16'),
(139, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536151899}', '2018-09-05 07:21:39', '2018-09-05 07:21:39'),
(140, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536152012}', '2018-09-05 07:23:32', '2018-09-05 07:23:32'),
(141, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536152022}', '2018-09-05 07:23:42', '2018-09-05 07:23:42'),
(142, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536152065}', '2018-09-05 07:24:25', '2018-09-05 07:24:25'),
(143, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536152205}', '2018-09-05 07:26:45', '2018-09-05 07:26:45'),
(144, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536152217}', '2018-09-05 07:26:57', '2018-09-05 07:26:57'),
(145, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536152285}', '2018-09-05 07:28:05', '2018-09-05 07:28:05'),
(146, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536152686}', '2018-09-05 07:34:46', '2018-09-05 07:34:46'),
(147, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536153056}', '2018-09-05 07:40:56', '2018-09-05 07:40:56'),
(148, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536153068}', '2018-09-05 07:41:08', '2018-09-05 07:41:08'),
(149, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536153097}', '2018-09-05 07:41:37', '2018-09-05 07:41:37'),
(150, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536153203}', '2018-09-05 07:43:23', '2018-09-05 07:43:23'),
(151, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536153236}', '2018-09-05 07:43:56', '2018-09-05 07:43:56'),
(152, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536153715}', '2018-09-05 07:51:56', '2018-09-05 07:51:56'),
(153, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536153743}', '2018-09-05 07:52:23', '2018-09-05 07:52:23'),
(154, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536153858}', '2018-09-05 07:54:18', '2018-09-05 07:54:18'),
(155, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536153895}', '2018-09-05 07:54:55', '2018-09-05 07:54:55'),
(156, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536153937}', '2018-09-05 07:55:37', '2018-09-05 07:55:37'),
(157, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536153954}', '2018-09-05 07:55:54', '2018-09-05 07:55:54'),
(158, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536154049}', '2018-09-05 07:57:29', '2018-09-05 07:57:29'),
(159, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536154658}', '2018-09-05 08:07:38', '2018-09-05 08:07:38'),
(160, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536154666}', '2018-09-05 08:07:46', '2018-09-05 08:07:46'),
(161, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536154948}', '2018-09-05 08:12:28', '2018-09-05 08:12:28'),
(162, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536155061}', '2018-09-05 08:14:21', '2018-09-05 08:14:21'),
(163, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536155089}', '2018-09-05 08:14:49', '2018-09-05 08:14:49'),
(164, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536155108}', '2018-09-05 08:15:08', '2018-09-05 08:15:08'),
(165, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536155139}', '2018-09-05 08:15:39', '2018-09-05 08:15:39'),
(166, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536155173}', '2018-09-05 08:16:13', '2018-09-05 08:16:13'),
(167, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536155182}', '2018-09-05 08:16:22', '2018-09-05 08:16:22'),
(168, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536156075}', '2018-09-05 08:31:15', '2018-09-05 08:31:15'),
(169, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536206996}', '2018-09-05 22:39:56', '2018-09-05 22:39:56'),
(170, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536207037}', '2018-09-05 22:40:37', '2018-09-05 22:40:37'),
(171, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536207043}', '2018-09-05 22:40:43', '2018-09-05 22:40:43'),
(172, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536207259}', '2018-09-05 22:44:19', '2018-09-05 22:44:19'),
(173, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536208151}', '2018-09-05 22:59:11', '2018-09-05 22:59:11'),
(174, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536208296}', '2018-09-05 23:01:36', '2018-09-05 23:01:36'),
(175, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536208456}', '2018-09-05 23:04:16', '2018-09-05 23:04:16'),
(176, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536209118}', '2018-09-05 23:15:18', '2018-09-05 23:15:18'),
(177, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536209354}', '2018-09-05 23:19:14', '2018-09-05 23:19:14'),
(178, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536209582}', '2018-09-05 23:23:02', '2018-09-05 23:23:02'),
(179, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536209803}', '2018-09-05 23:26:43', '2018-09-05 23:26:43'),
(180, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536209858}', '2018-09-05 23:27:38', '2018-09-05 23:27:38'),
(181, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536211666}', '2018-09-05 23:57:46', '2018-09-05 23:57:46'),
(182, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536213043}', '2018-09-06 00:20:44', '2018-09-06 00:20:44'),
(183, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/page\\/homepage\",\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/p\\/donate\",\"method\":\"GET\",\"query\":null,\"time\":1536214711}', '2018-09-06 00:48:31', '2018-09-06 00:48:31'),
(184, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536217171}', '2018-09-06 01:29:31', '2018-09-06 01:29:31'),
(185, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.106 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536230911}', '2018-09-06 05:18:31', '2018-09-06 05:18:31'),
(186, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536234189}', '2018-09-06 06:13:09', '2018-09-06 06:13:09'),
(187, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/\",\"method\":\"GET\",\"query\":null,\"time\":1536234260}', '2018-09-06 06:14:20', '2018-09-06 06:14:20'),
(188, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536234301}', '2018-09-06 06:15:01', '2018-09-06 06:15:01'),
(189, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536234408}', '2018-09-06 06:16:48', '2018-09-06 06:16:48'),
(190, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536235049}', '2018-09-06 06:27:29', '2018-09-06 06:27:29'),
(191, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536236966}', '2018-09-06 06:59:27', '2018-09-06 06:59:27'),
(192, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536238323}', '2018-09-06 07:22:03', '2018-09-06 07:22:03'),
(193, '{\"referer\":null,\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536238402}', '2018-09-06 07:23:22', '2018-09-06 07:23:22'),
(194, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536250422}', '2018-09-06 10:43:43', '2018-09-06 10:43:43'),
(195, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536250879}', '2018-09-06 10:51:19', '2018-09-06 10:51:19'),
(196, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536250914}', '2018-09-06 10:51:54', '2018-09-06 10:51:54'),
(197, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536250925}', '2018-09-06 10:52:06', '2018-09-06 10:52:06'),
(198, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536250926}', '2018-09-06 10:52:06', '2018-09-06 10:52:06'),
(199, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536250958}', '2018-09-06 10:52:39', '2018-09-06 10:52:39'),
(200, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536251863}', '2018-09-06 11:07:43', '2018-09-06 11:07:43'),
(201, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536251891}', '2018-09-06 11:08:11', '2018-09-06 11:08:11'),
(202, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252497}', '2018-09-06 11:18:18', '2018-09-06 11:18:18'),
(203, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252525}', '2018-09-06 11:18:45', '2018-09-06 11:18:45'),
(204, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252575}', '2018-09-06 11:19:35', '2018-09-06 11:19:35'),
(205, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252588}', '2018-09-06 11:19:48', '2018-09-06 11:19:48'),
(206, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252637}', '2018-09-06 11:20:37', '2018-09-06 11:20:37'),
(207, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252662}', '2018-09-06 11:21:02', '2018-09-06 11:21:02'),
(208, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252672}', '2018-09-06 11:21:12', '2018-09-06 11:21:12'),
(209, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252753}', '2018-09-06 11:22:33', '2018-09-06 11:22:33'),
(210, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252768}', '2018-09-06 11:22:48', '2018-09-06 11:22:48'),
(211, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252795}', '2018-09-06 11:23:16', '2018-09-06 11:23:16'),
(212, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252833}', '2018-09-06 11:23:53', '2018-09-06 11:23:53'),
(213, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252849}', '2018-09-06 11:24:09', '2018-09-06 11:24:09'),
(214, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252860}', '2018-09-06 11:24:20', '2018-09-06 11:24:20'),
(215, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252878}', '2018-09-06 11:24:38', '2018-09-06 11:24:38'),
(216, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536252995}', '2018-09-06 11:26:36', '2018-09-06 11:26:36'),
(217, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536253023}', '2018-09-06 11:27:03', '2018-09-06 11:27:03'),
(218, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536253103}', '2018-09-06 11:28:23', '2018-09-06 11:28:23'),
(219, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536253121}', '2018-09-06 11:28:41', '2018-09-06 11:28:41'),
(220, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536253182}', '2018-09-06 11:29:42', '2018-09-06 11:29:42'),
(221, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536253224}', '2018-09-06 11:30:25', '2018-09-06 11:30:25'),
(222, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536253405}', '2018-09-06 11:33:25', '2018-09-06 11:33:25'),
(223, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536253555}', '2018-09-06 11:35:56', '2018-09-06 11:35:56'),
(224, '{\"referer\":\"http:\\/\\/127.0.0.1:8000\\/cms\\/pages\\/1\\/edit\",\"user_agent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.84 Safari\\/537.36\",\"host\":\"127.0.0.1:8000\",\"remote_addr\":\"127.0.0.1\",\"uri\":\"\\/page\\/homepage\",\"method\":\"GET\",\"query\":null,\"time\":1536253590}', '2018-09-06 11:36:31', '2018-09-06 11:36:31');

-- --------------------------------------------------------

--
-- Table structure for table `archives`
--

CREATE TABLE `archives` (
  `id` int(11) NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `entity_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `archives`
--

INSERT INTO `archives` (`id`, `token`, `entity_id`, `entity_type`, `entity_data`, `created_at`, `updated_at`) VALUES
(1, '746248573980faf7085432ee1461ecf0', 1, 'Grafite\\Cms\\Models\\Page', '{\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":null,\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"published_at\":\"2018-09-05 05:25:21\",\"blocks\":\"{}\",\"id\":1}', '2018-09-04 23:55:21', '2018-09-04 23:55:21'),
(2, '7f5fd2bb6eb6b420c08741a40c301dcb', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"show\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{}\",\"hero_image\":null}', '2018-09-04 23:55:46', '2018-09-04 23:55:46'),
(3, '755e8ce7a49ecebefbf55896d7d919bb', 1, 'Grafite\\Cms\\Models\\Blog', '{\"title\":\"Homepage\",\"url\":\"270018000pagehomepage\",\"tags\":null,\"entry\":\"<p>Hello<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"published_at\":\"2018-09-05 05:36:49\",\"hero_image\":\"public\\/images\\/787c653fe25750af403924ab0585e606.png\",\"blocks\":\"{}\",\"id\":1}', '2018-09-05 00:06:49', '2018-09-05 00:06:49'),
(4, 'c1aff9c66ff4736e4bcabb5703279530', 1, 'Grafite\\Cms\\Models\\Blog', '{\"id\":1,\"title\":\"Homepage\",\"entry\":\"<p>Hello<\\/p>\",\"tags\":null,\"is_published\":true,\"seo_description\":null,\"seo_keywords\":null,\"url\":\"http1270018000pagehomepage\",\"template\":\"show\",\"published_at\":\"2018-09-05 05:36:00\",\"blocks\":\"{}\",\"hero_image\":\"public\\/images\\/787c653fe25750af403924ab0585e606.png\"}', '2018-09-05 00:07:25', '2018-09-05 00:07:25'),
(5, '83753109c03004b1c8c9a45d0600c06e', 1, 'Grafite\\Cms\\Models\\Blog', '{\"id\":1,\"title\":\"Homepage\",\"entry\":\"<p>Hello<\\/p>\",\"tags\":null,\"is_published\":true,\"seo_description\":null,\"seo_keywords\":null,\"url\":\"http1270018000pagehomepage\",\"template\":\"featured-template\",\"published_at\":\"2018-09-05 05:36:00\",\"blocks\":\"{}\",\"hero_image\":\"public\\/images\\/787c653fe25750af403924ab0585e606.png\"}', '2018-09-05 00:07:41', '2018-09-05 00:07:41'),
(6, 'f6765c5e60bcce505871549eedcf8a31', 2, 'Grafite\\Cms\\Models\\Page', '{\"title\":\"Geolocation\",\"url\":\"geolocation\",\"entry\":null,\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"published_at\":\"2018-09-05 06:08:48\",\"blocks\":\"{}\",\"id\":2}', '2018-09-05 00:38:48', '2018-09-05 00:38:48'),
(7, '450e40cefba194299be7c3b26c3fb961', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"show\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"insert\\\":null}\",\"hero_image\":null}', '2018-09-05 00:41:17', '2018-09-05 00:41:17'),
(8, '5249a379221aa48d58677924b9702b5c', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"show\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"insert\\\":\\\"<p>This is first<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 00:41:34', '2018-09-05 00:41:34'),
(9, '0db49a5683a3dd8c5bd90c74f213c5b3', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"show\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"insert\\\":\\\"<p>This is first <\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 00:44:01', '2018-09-05 00:44:01'),
(10, 'ebc8169bb362fda8b69c3faeb7747653', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"show\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"insert\\\":\\\"<p>This is first <\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 00:44:11', '2018-09-05 00:44:11'),
(11, 'fe2bb79ae74fbfa0f5a56269aacf46ba', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"show\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"Banner\\\":null,\\\"insert\\\":\\\"<p>This is first <\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 01:39:04', '2018-09-05 01:39:04'),
(12, '2770c30f05d47cbcb0cd955b7a1ba4c0', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"show\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"Banner\\\":null}\",\"hero_image\":null}', '2018-09-05 01:39:27', '2018-09-05 01:39:27'),
(13, 'bc3aa3593cb00e3b36bdd23cae09da26', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"featured-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"Banner\\\":null,\\\"main\\\":\\\"\\\"}\",\"hero_image\":null}', '2018-09-05 01:43:53', '2018-09-05 01:43:53'),
(14, '7debb87f8f5adb8e56cd77328172d2f3', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"markdown-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"Banner\\\":null,\\\"main\\\":null}\",\"hero_image\":null}', '2018-09-05 01:44:11', '2018-09-05 01:44:11'),
(15, '90cd9c54cdd52c9a5da0381f97f0d959', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"Banner\\\":null,\\\"main\\\":\\\"\\\"}\",\"hero_image\":null}', '2018-09-05 01:56:27', '2018-09-05 01:56:27'),
(16, '4c2f015e257672b8fc5c35a9e823df4f', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"main\\\":\\\"\\\"}\",\"hero_image\":null}', '2018-09-05 02:17:04', '2018-09-05 02:17:04'),
(17, '34da7d64dc985de8bb843830f9c16bde', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"main\\\":\\\"<p>Blog<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 02:17:34', '2018-09-05 02:17:34'),
(18, 'f89f9feff59415924ac5b8ee57f9ac7e', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":null,\\\"main\\\":\\\"<p>Blog<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 02:17:52', '2018-09-05 02:17:52'),
(19, '06f459df34331b681c90cbdec6d96d94', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<p>Test<\\\\\\/p>\\\",\\\"main\\\":\\\"<p>Blog<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 02:18:00', '2018-09-05 02:18:00'),
(20, '47157133d22772da11eb74cde4daf94c', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"show\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<p>Test<\\\\\\/p>\\\",\\\"main\\\":\\\"<p>Blog<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 02:23:07', '2018-09-05 02:23:07'),
(21, 'f3359c722ea74373c6a5cd1cc24bdfab', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<p>Test<\\\\\\/p>\\\",\\\"main\\\":\\\"<p>Blog<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 02:23:24', '2018-09-05 02:23:24'),
(22, '6a174d65a827eabf641919be8abed18e', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"featured-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<p>Test<\\\\\\/p>\\\",\\\"main\\\":\\\"<p>Blog<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 02:25:50', '2018-09-05 02:25:50'),
(23, '849f94a8138daa7eec7536658c3681d7', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<p>Test<\\\\\\/p>\\\",\\\"main\\\":\\\"<p>Blog<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 02:29:36', '2018-09-05 02:29:36'),
(24, '9473885e9053c81e26f40e113771bae8', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<p>Test<\\\\\\/p>\\\",\\\"main\\\":\\\"<p>Blog<\\\\\\/p>\\\",\\\"Custom_blog\\\":\\\"\\\"}\",\"hero_image\":null}', '2018-09-05 02:32:40', '2018-09-05 02:32:40'),
(25, '22e9f03060924b30a53517926efdac6b', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<h1>Test fsdf<\\\\\\/h1><p>ghgjgh<strong><u><\\\\\\/u><\\\\\\/strong><\\\\\\/p><p><strong><u><em><\\\\\\/em><br><\\\\\\/u><\\\\\\/strong><\\\\\\/p>\\\",\\\"main\\\":\\\"<p>Blog<\\\\\\/p>\\\",\\\"Custom_blog\\\":\\\"\\\"}\",\"hero_image\":null}', '2018-09-05 02:33:46', '2018-09-05 02:33:46'),
(26, '6cb627d1f59a9d49fcbd75ead7b1f326', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<h1>Test fsdf<\\\\\\/h1><p>ghgjgh<strong><u><\\\\\\/u><\\\\\\/strong><\\\\\\/p><p><strong><u><em><\\\\\\/em><br><\\\\\\/u><\\\\\\/strong><\\\\\\/p>\\\",\\\"main\\\":\\\"<p>Blog<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 02:36:28', '2018-09-05 02:36:28'),
(27, '600b66f65562766206dff397c676a023', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<h1>Test fsdf<\\\\\\/h1><p>ghgjgh<strong><u><\\\\\\/u><\\\\\\/strong><\\\\\\/p><p><strong><u><em><\\\\\\/em><br><\\\\\\/u><\\\\\\/strong><\\\\\\/p>\\\",\\\"main\\\":\\\"<div>&lt;div class=\\\\\\\"et_pb_section et_pb_section_2 naisabrrrr et_section_regular\\\\\\\"&gt;<\\\\\\/div><div>                                        &lt;div class=\\\\\\\"et_pb_row et_pb_row_2 blog_wrap\\\\\\\"&gt;<\\\\\\/div><div>                                            &lt;div class=\\\\\\\"et_pb_column et_pb_column_1_2 et_pb_column_8    et_pb_css_mix_blend_mode_passthrough blog_content\\\\\\\"&gt;<\\\\\\/div><div>                                                &lt;div class=\\\\\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_4 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top\\\\\\\"&gt;<\\\\\\/div><div>                                                    &lt;div class=\\\\\\\"et_pb_blurb_content\\\\\\\"&gt;<\\\\\\/div><div>                                                        &lt;div class=\\\\\\\"et_pb_blurb_container\\\\\\\"&gt;<\\\\\\/div><div>                                                            &lt;div class=\\\\\\\"et_pb_blurb_description\\\\\\\"&gt;<\\\\\\/div><div>                                                                &lt;h2&gt;&lt;span style=\\\\\\\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\\\\\\\"&gt;naisA Flash Advice&lt;\\\\\\/span&gt;&lt;\\\\\\/h2&gt;<\\\\\\/div><div>                                                                &lt;p style=\\\\\\\"padding-top: 5px;\\\\\\\"&gt;Connecting emerging Asian leaders with industry experts via our online platform &amp; offline group mentoring sessions&lt;\\\\\\/p&gt;<\\\\\\/div><div>                                                            &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                            &lt;!-- .et_pb_blurb_description --&gt;<\\\\\\/div><div>                                                        &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                    &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                    &lt;!-- .et_pb_blurb_content --&gt;<\\\\\\/div><div>                                                &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                &lt;!-- .et_pb_blurb --&gt;<\\\\\\/div><div>                                                &lt;div class=\\\\\\\"et_pb_column et_pb_column_1_2 et_pb_column_10    et_pb_css_mix_blend_mode_passthrough blog_buttton\\\\\\\"&gt;<\\\\\\/div><div>                                                    &lt;div class=\\\\\\\"et_pb_button_module_wrapper et_pb_button_8_wrapper et_pb_button_alignment_left et_pb_module \\\\\\\"&gt;<\\\\\\/div><div>                                                        <a id=\\\\\\\"wsm-button\\\\\\\" class=\\\\\\\"et_pb_button et_pb_button_8 et_pb_bg_layout_light\\\\\\\" href=\\\\\\\"&lt;a href=\\\\\\\" https:=\\\\\\\"\\\\\\\" nfa.naisaglobal.org=\\\\\\\"\\\\\\\" \\\\\\\"=\\\\\\\"\\\\\\\">LEARN\\\\\\\" class=\\\\\\\"redactor-linkify-object\\\\\\\"&gt;https:\\\\\\/\\\\\\/nfa.naisaglobal.org\\\\\\/\\\\\\\"&gt;LEARN<\\\\\\/a> MORE<\\\\\\/div><div>                                                    &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                            &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                            &lt;!-- .et_pb_column --&gt;<\\\\\\/div><div>                                            &lt;div class=\\\\\\\"et_pb_column et_pb_column_1_2 et_pb_column_9    et_pb_css_mix_blend_mode_passthrough et-last-child blog_content\\\\\\\"&gt;<\\\\\\/div><div>                                                &lt;div class=\\\\\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_5 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top\\\\\\\"&gt;<\\\\\\/div><div>                                                    &lt;div class=\\\\\\\"et_pb_blurb_content\\\\\\\"&gt;<\\\\\\/div><div>                                                        &lt;div class=\\\\\\\"et_pb_blurb_container\\\\\\\"&gt;<\\\\\\/div><div>                                                            &lt;div class=\\\\\\\"et_pb_blurb_description\\\\\\\"&gt;<\\\\\\/div><div>                                                                &lt;h2&gt;&lt;span style=\\\\\\\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\\\\\\\"&gt;naisA Talks&lt;\\\\\\/span&gt;&lt;\\\\\\/h2&gt;<\\\\\\/div><div>                                                                &lt;p style=\\\\\\\"padding-top: 5px;\\\\\\\"&gt;Presenting inspiring leadership speaking series that address leadership development topics&lt;\\\\\\/p&gt;<\\\\\\/div><div>                                                            &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                            &lt;!-- .et_pb_blurb_description --&gt;<\\\\\\/div><div>                                                        &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                    &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                    &lt;!-- .et_pb_blurb_content --&gt;<\\\\\\/div><div>                                                &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                &lt;!-- .et_pb_blurb --&gt;<\\\\\\/div><div>                                                &lt;div class=\\\\\\\"et_pb_column et_pb_column_1_2 et_pb_column_11    et_pb_css_mix_blend_mode_passthrough et-last-child blog_buttton\\\\\\\"&gt;<\\\\\\/div><div>                                                    &lt;div class=\\\\\\\"et_pb_button_module_wrapper et_pb_button_9_wrapper et_pb_button_alignment_left et_pb_module \\\\\\\"&gt;<\\\\\\/div><div>                                                        <a id=\\\\\\\"wsm-button\\\\\\\" class=\\\\\\\"et_pb_button et_pb_button_9 et_pb_bg_layout_light\\\\\\\" href=\\\\\\\"&lt;a href=\\\\\\\" https:=\\\\\\\"\\\\\\\" naisaglobal.org=\\\\\\\"\\\\\\\" naisatalks=\\\\\\\"\\\\\\\" \\\\\\\"=\\\\\\\"\\\\\\\">LEARN\\\\\\\" class=\\\\\\\"redactor-linkify-object\\\\\\\"&gt;https:\\\\\\/\\\\\\/naisaglobal.org\\\\\\/naisatalks\\\\\\/\\\\\\\"&gt;LEARN<\\\\\\/a> MORE<\\\\\\/div><div>                                                    &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                            &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                            &lt;!-- .et_pb_column --&gt;<\\\\\\/div><div>                                            &lt;!-- .et_pb_row --&gt;<\\\\\\/div><div>                                            &lt;div class=\\\\\\\"et_pb_column et_pb_column_1_2 et_pb_column_12    et_pb_css_mix_blend_mode_passthrough blog_content\\\\\\\"&gt;<\\\\\\/div><div>                                                &lt;div class=\\\\\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_6 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top\\\\\\\"&gt;<\\\\\\/div><div>                                                    &lt;div class=\\\\\\\"et_pb_blurb_content\\\\\\\"&gt;<\\\\\\/div><div>                                                        &lt;div class=\\\\\\\"et_pb_blurb_container\\\\\\\"&gt;<\\\\\\/div><div>                                                            &lt;div class=\\\\\\\"et_pb_blurb_description\\\\\\\"&gt;<\\\\\\/div><div>                                                                &lt;h2&gt;&lt;span style=\\\\\\\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\\\\\\\"&gt;naisA Flash Webinars&lt;\\\\\\/span&gt;&lt;\\\\\\/h2&gt;<\\\\\\/div><div>                                                                &lt;p style=\\\\\\\"padding-top: 5px;\\\\\\\"&gt;Providing a 20 minute insightful presentation with Q&amp;A on career and leadership development&lt;\\\\\\/p&gt;<\\\\\\/div><div>                                                            &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                            &lt;!-- .et_pb_blurb_description --&gt;<\\\\\\/div><div>                                                        &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                    &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                    &lt;!-- .et_pb_blurb_content --&gt;<\\\\\\/div><div>                                                &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                &lt;!-- .et_pb_blurb --&gt;<\\\\\\/div><div>                                                &lt;div class=\\\\\\\"et_pb_column et_pb_column_1_2 et_pb_column_14    et_pb_css_mix_blend_mode_passthrough blog_buttton\\\\\\\"&gt;<\\\\\\/div><div>                                                    &lt;div class=\\\\\\\"et_pb_button_module_wrapper et_pb_button_10_wrapper et_pb_button_alignment_left et_pb_module \\\\\\\"&gt;<\\\\\\/div><div>                                                        <a id=\\\\\\\"wsm-button\\\\\\\" class=\\\\\\\"et_pb_button et_pb_button_10 et_pb_bg_layout_light\\\\\\\" href=\\\\\\\"&lt;a href=\\\\\\\" https:=\\\\\\\"\\\\\\\" nfa.naisaglobal.org=\\\\\\\"\\\\\\\" \\\\\\\"=\\\\\\\"\\\\\\\">LEARN\\\\\\\" class=\\\\\\\"redactor-linkify-object\\\\\\\"&gt;https:\\\\\\/\\\\\\/nfa.naisaglobal.org\\\\\\/\\\\\\\"&gt;LEARN<\\\\\\/a> MORE<\\\\\\/div><div>                                                    &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                            &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                            &lt;!-- .et_pb_column --&gt;<\\\\\\/div><div>                                            &lt;div class=\\\\\\\"et_pb_column et_pb_column_1_2 et_pb_column_13    et_pb_css_mix_blend_mode_passthrough et-last-child blog_content\\\\\\\"&gt;<\\\\\\/div><div>                                                &lt;div class=\\\\\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_7 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top\\\\\\\"&gt;<\\\\\\/div><div>                                                    &lt;div class=\\\\\\\"et_pb_blurb_content\\\\\\\"&gt;<\\\\\\/div><div>                                                        &lt;div class=\\\\\\\"et_pb_blurb_container\\\\\\\"&gt;<\\\\\\/div><div>                                                            &lt;div class=\\\\\\\"et_pb_blurb_description\\\\\\\"&gt;<\\\\\\/div><div>                                                                &lt;h2&gt;&lt;span style=\\\\\\\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\\\\\\\"&gt;NextGen Awards Gala&lt;\\\\\\/span&gt;&lt;\\\\\\/h2&gt;<\\\\\\/div><div>                                                                &lt;p style=\\\\\\\"padding-top: 5px;\\\\\\\"&gt;Celebrating Asian American Achievements and bringing together prominent Asian Leaders and the next generation&lt;\\\\\\/p&gt;<\\\\\\/div><div>                                                            &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                            &lt;!-- .et_pb_blurb_description --&gt;<\\\\\\/div><div>                                                        &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                    &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                    &lt;!-- .et_pb_blurb_content --&gt;<\\\\\\/div><div>                                                &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                &lt;!-- .et_pb_blurb --&gt;<\\\\\\/div><div>                                                &lt;div class=\\\\\\\"et_pb_column et_pb_column_1_2 et_pb_column_15    et_pb_css_mix_blend_mode_passthrough et-last-child blog_buttton\\\\\\\"&gt;<\\\\\\/div><div>                                                    &lt;div class=\\\\\\\"et_pb_button_module_wrapper et_pb_button_11_wrapper et_pb_button_alignment_left et_pb_module \\\\\\\"&gt;<\\\\\\/div><div>                                                        <a id=\\\\\\\"wsm-button\\\\\\\" class=\\\\\\\"et_pb_button et_pb_button_11 et_pb_bg_layout_light\\\\\\\" href=\\\\\\\"&lt;a href=\\\\\\\" https:=\\\\\\\"\\\\\\\" naisaglobal.org=\\\\\\\"\\\\\\\" naisatalks=\\\\\\\"\\\\\\\" \\\\\\\"=\\\\\\\"\\\\\\\">LEARN\\\\\\\" class=\\\\\\\"redactor-linkify-object\\\\\\\"&gt;https:\\\\\\/\\\\\\/naisaglobal.org\\\\\\/naisatalks\\\\\\/\\\\\\\"&gt;LEARN<\\\\\\/a> MORE<\\\\\\/div><div>                                                    &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                                &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                            &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                            &lt;!-- .et_pb_column --&gt;<\\\\\\/div><div>                                            &lt;!-- .et_pb_row --&gt;<\\\\\\/div><div><br><\\\\\\/div><div>                                            &lt;!-- .et_pb_row --&gt;<\\\\\\/div><div>                                        &lt;\\\\\\/div&gt;<\\\\\\/div><div>                                    &lt;\\\\\\/div&gt;<\\\\\\/div>\\\"}\",\"hero_image\":null}', '2018-09-05 02:47:33', '2018-09-05 02:47:33'),
(28, '599bd405e81dfdd1081f75bbd38aabf0', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<h1>Test fsdf<\\\\\\/h1><p>ghgjgh<strong><u><\\\\\\/u><\\\\\\/strong><\\\\\\/p><p><strong><u><em><\\\\\\/em><br><\\\\\\/u><\\\\\\/strong><\\\\\\/p>\\\",\\\"main\\\":\\\"<p>Test sfsdf<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 02:48:37', '2018-09-05 02:48:37'),
(29, '883a7329d0664e09953f4f7e8becc6ac', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<h1>Test fsdf<\\\\\\/h1><p>ghgjgh<strong><u><\\\\\\/u><\\\\\\/strong><\\\\\\/p><p><strong><u><em><\\\\\\/em><br><\\\\\\/u><\\\\\\/strong><\\\\\\/p>\\\",\\\"main\\\":\\\"<h2>naisA Flash Advice<\\\\\\/h2><p>Connecting emerging Asian leaders with industry experts via our online platform &amp; offline group mentoring sessions<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 02:53:55', '2018-09-05 02:53:55'),
(30, '4d508efac5f2953c43e2bdb909083be1', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<h1>Test fsdf<\\\\\\/h1><p>ghgjgh<strong><u><\\\\\\/u><\\\\\\/strong><\\\\\\/p><p><strong><u><em><\\\\\\/em><br><\\\\\\/u><\\\\\\/strong><\\\\\\/p>\\\",\\\"main\\\":\\\"<h2>naisA Flash Advicevggg<\\\\\\/h2><p>Connecting emerging Asian leaders with industry experts via our online platform & offline group mentoring sessions<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 03:00:42', '2018-09-05 03:00:42'),
(31, 'fcb78c11ce3a3b9abfe13617aebfbbaa', 1, 'Grafite\\Cms\\Models\\Page', '{\"id\":1,\"title\":\"Homepage\",\"url\":\"homepage\",\"entry\":\"<p>Test cxzcxz<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 05:25:00\",\"blocks\":\"{\\\"custom_blog\\\":\\\"<h1>Test fsdf<\\\\\\/h1><p>ghgjgh<strong><u><\\\\\\/u><\\\\\\/strong><\\\\\\/p><p><strong><u><em><\\\\\\/em><br><\\\\\\/u><\\\\\\/strong><\\\\\\/p>\\\",\\\"main\\\":\\\"<h2>naisA Flash Advice<\\\\\\/h2><p>Connecting emerging Asian leaders with industry experts via our online platform & offline group mentoring sessions<\\\\\\/p>\\\"}\",\"hero_image\":null}', '2018-09-05 03:01:02', '2018-09-05 03:01:02'),
(32, '7dbfed7c920f41e3ed892cd0c942329b', 2, 'Grafite\\Cms\\Models\\Page', '{\"id\":2,\"title\":\"Donate\",\"url\":\"donate\",\"entry\":\"<p>Donate Page<\\/p>\",\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"nfa-homepage-template\",\"published_at\":\"2018-09-05 06:08:00\",\"blocks\":\"{\\\"main\\\":\\\"\\\",\\\"custom_blog\\\":\\\"\\\"}\",\"hero_image\":null}', '2018-09-05 04:21:55', '2018-09-05 04:21:55'),
(33, '06ffbfa6eaad006c89cabee1b803bb3c', 1, 'Grafite\\Cms\\Models\\Widget', '{\"name\":\"footer\",\"slug\":\"footer\",\"content\":null,\"id\":1}', '2018-09-05 05:52:07', '2018-09-05 05:52:07'),
(34, '232ac52bd025377cbc326784aa83d8a6', 1, 'Grafite\\Cms\\Models\\Widget', '{\"id\":1,\"name\":\"footer 1\",\"slug\":\"footer-1\",\"content\":\"<div><div><h4>Who We Are<\\/h4><div>naisA Global is a 501(c)3 nonprofit educational organization with a high caliber network of over 2,500 industry leaders and talented young professionals of Asian descent.<\\/div><\\/div><\\/div><div><div><\\/div><\\/div>\"}', '2018-09-05 05:54:20', '2018-09-05 05:54:20'),
(35, 'ea078f51f3318969d29ddb9937f460bc', 1, 'Grafite\\Cms\\Models\\Widget', '{\"id\":1,\"name\":\"Footer Section 1\",\"slug\":\"footer-sec-1\",\"content\":\"<div id=\\\"custom_html-6\\\" class=\\\"widget_text fwidget et_pb_widget widget_custom_html\\\"><h4 class=\\\"title\\\">Who We Are<\\/h4><div class=\\\"textwidget custom-html-widget\\\">naisA Global is a 501(c)3\\r\\nnonprofit educational\\r\\norganization with a high\\r\\ncaliber network of over\\r\\n2,500 industry leaders and\\r\\ntalented young professionals\\r\\nof Asian descent.\\r\\n\\r\\n<\\/div><\\/div>\"}', '2018-09-05 06:36:02', '2018-09-05 06:36:02'),
(36, '8a1733203c86a4ea3daac3d9ce7751c1', 3, 'Grafite\\Cms\\Models\\Page', '{\"title\":\"Hello World\",\"url\":\"hello-world\",\"entry\":null,\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"published_at\":\"2018-09-05 12:07:53\",\"blocks\":\"{}\",\"id\":3}', '2018-09-05 06:37:53', '2018-09-05 06:37:53'),
(37, '2b685a29d97ce1a87790cf48a2737493', 3, 'Grafite\\Cms\\Models\\Page', '{\"id\":3,\"title\":\"Hello World\",\"url\":\"hello-world\",\"entry\":null,\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"featured-template\",\"published_at\":\"2018-09-05 12:07:00\",\"blocks\":\"{\\\"main\\\":\\\"\\\"}\",\"hero_image\":null}', '2018-09-05 06:38:00', '2018-09-05 06:38:00'),
(38, 'de0c4b8cff865bebf5318de064b16945', 1, 'Grafite\\Cms\\Models\\Widget', '{\"id\":1,\"name\":\"Footer Section 1\",\"slug\":\"footer-sec-1\",\"content\":\"<div class=\\\"footer-widget\\\">\\r\\n                <div id=\\\"custom_html-6\\\" class=\\\"widget_text fwidget et_pb_widget widget_custom_html\\\">\\r\\n                    <h4 class=\\\"title\\\">Who We Are<\\/h4>\\r\\n                    <div class=\\\"textwidget custom-html-widget\\\">naisA Global is a 501(c)3\\r\\n                        nonprofit educational\\r\\n                        organization with a high\\r\\n                        caliber network of over\\r\\n                        2,500 industry leaders and\\r\\n                        talented young professionals\\r\\n                        of Asian descent.\\r\\n                    <\\/div>\\r\\n                <\\/div>\\r\\n                <!-- end .fwidget -->\\r\\n            <\\/div>\"}', '2018-09-05 06:41:07', '2018-09-05 06:41:07'),
(39, '61f49ae24f108ddf6580f7e70c2f6e68', 1, 'Grafite\\Cms\\Models\\Widget', '{\"id\":1,\"name\":\"Footer Section 1\",\"slug\":\"footer-sec_1\",\"content\":\"<div class=\\\"footer-widget\\\">\\r\\n                <div id=\\\"custom_html-6\\\" class=\\\"widget_text fwidget et_pb_widget widget_custom_html\\\">\\r\\n                    <h4 class=\\\"title\\\">Who We Are<\\/h4>\\r\\n                    <div class=\\\"textwidget custom-html-widget\\\">naisA Global is a 501(c)3\\r\\n                        nonprofit educational\\r\\n                        organization with a high\\r\\n                        caliber network of over\\r\\n                        2,500 industry leaders and\\r\\n                        talented young professionals\\r\\n                        of Asian descent.\\r\\n                    <\\/div>\\r\\n                <\\/div>\\r\\n                <!-- end .fwidget -->\\r\\n            <\\/div>\"}', '2018-09-05 06:50:23', '2018-09-05 06:50:23'),
(40, 'e393b8ad4141f77383daccabe87f01ea', 2, 'Grafite\\Cms\\Models\\Widget', '{\"name\":\"Footer Section 2\",\"slug\":\"footer-sec_2\",\"content\":\"<div class=\\\"footer-widget\\\">\\r\\n                <div id=\\\"custom_html-8\\\" class=\\\"widget_text fwidget et_pb_widget widget_custom_html\\\">\\r\\n                    <h4 class=\\\"title\\\">Contact Us<\\/h4>\\r\\n                    <div class=\\\"textwidget custom-html-widget\\\">For general inquiries and\\r\\n                        media requests, please\\r\\n                        contact Angela Kim at\\r\\n                        Angela@naisAGlobal.org or\\r\\n                        202-349-2525\\r\\n                    <\\/div>\\r\\n                <\\/div>\\r\\n                <!-- end .fwidget -->\\r\\n            <\\/div>\",\"id\":2}', '2018-09-05 07:20:11', '2018-09-05 07:20:11'),
(41, 'e7b542421f6e3d17867fa611d20ba250', 3, 'Grafite\\Cms\\Models\\Widget', '{\"name\":\"Footer Section 4\",\"slug\":\"footer-sec_4\",\"content\":\"<div class=\\\"footer-widget last\\\">\\r\\n                <div id=\\\"custom_html-11\\\" class=\\\"widget_text fwidget et_pb_widget widget_custom_html\\\">\\r\\n                    <h4 class=\\\"title\\\">Location<\\/h4>\\r\\n                    <div class=\\\"textwidget custom-html-widget\\\">naisA Global\\r\\n                        750 9th St NW Suite 650\\r\\n                        Washington, DC 20001\\r\\n                    <\\/div>\\r\\n                <\\/div>\\r\\n                <!-- end .fwidget -->\\r\\n            <\\/div>\",\"id\":3}', '2018-09-05 07:21:14', '2018-09-05 07:21:14'),
(42, 'e7daf1d7561f9eeed4c75c7a5e245e89', 2, 'Grafite\\Cms\\Models\\Widget', '{\"id\":2,\"name\":\"Footer Section 3\",\"slug\":\"footer-sec_3\",\"content\":\"<div class=\\\"footer-widget\\\">\\r\\n                <div id=\\\"custom_html-8\\\" class=\\\"widget_text fwidget et_pb_widget widget_custom_html\\\">\\r\\n                    <h4 class=\\\"title\\\">Contact Us<\\/h4>\\r\\n                    <div class=\\\"textwidget custom-html-widget\\\">For general inquiries and\\r\\n                        media requests, please\\r\\n                        contact Angela Kim at\\r\\n                        Angela@naisAGlobal.org or\\r\\n                        202-349-2525\\r\\n                    <\\/div>\\r\\n                <\\/div>\\r\\n                <!-- end .fwidget -->\\r\\n            <\\/div>\"}', '2018-09-05 07:21:23', '2018-09-05 07:21:23'),
(43, 'cc5fcbaa3268d833cbc9b6e7d400053a', 4, 'Grafite\\Cms\\Models\\Widget', '{\"name\":\"Footer section copyright\",\"slug\":\"footer-sec-corpright\",\"content\":null,\"id\":4}', '2018-09-05 07:23:30', '2018-09-05 07:23:30'),
(44, '6435ce931b4f9f106f2e9099e1bc82b5', 4, 'Grafite\\Cms\\Models\\Widget', '{\"id\":4,\"name\":\"Footer section copyright\",\"slug\":\"footer-sec-corpright\",\"content\":\"<div class=\\\"container\\\">\\r\\n        <div id=\\\"footer-widgets test\\\" class=\\\"clearfix\\\">\\r\\n            <p  style=\\\"color: #fff;margin-bottom: 25px;\\\">Copyright \\u00a9 2018 naisA Global All Rights Reserved. No part of this website may be reproduced without express consent of naisA Global. <a href=\\\"#\\\" class=\\\"notice_link\\\">Privacy Notice<\\/a><\\/p>\\r\\n        <\\/div>\\r\\n    <\\/div>\"}', '2018-09-05 07:24:15', '2018-09-05 07:24:15'),
(46, '5e04f19bdf9ecb34a5be4c9054511478', 6, 'Grafite\\Cms\\Models\\Widget', '{\"name\":\"Homepage Section 2\",\"slug\":\"homapage-sec-2\",\"content\":\"<div class=\\\"et_pb_column et_pb_column_1_2 et_pb_column_8 et_pb_css_mix_blend_mode_passthrough blog_content\\\">\\r\\n\\t<div class=\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_4 et_pb_bg_layout_light et_pb_text_align_left et_pb_blurb_position_top\\\">\\r\\n\\t\\t<div class=\\\"et_pb_blurb_content\\\">\\r\\n\\t\\t\\t<div class=\\\"et_pb_blurb_container\\\">\\r\\n\\t\\t\\t\\t<div class=\\\"et_pb_blurb_description\\\">\\r\\n\\t\\t\\t\\t\\t<h2><span style=\\\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\\\">naisA Flash Advice<\\/span><\\/h2>\\r\\n\\t\\t\\t\\t\\t<p style=\\\"padding-top: 5px;\\\">Connecting emerging Asian leaders with industry experts via our online platform & offline group mentoring sessions\\r\\n\\t\\t\\t\\t\\t<\\/p>\\r\\n\\t\\t\\t\\t<\\/div>\\r\\n\\t\\t\\t\\t<!-- .et_pb_blurb_description -->\\r\\n\\t\\t\\t<\\/div>\\r\\n\\t\\t<\\/div>\\r\\n\\t\\t<!-- .et_pb_blurb_content -->\\r\\n\\t<\\/div>\\r\\n\\t<!-- .et_pb_blurb -->\\r\\n\\t<div class=\\\"et_pb_column et_pb_column_1_2 et_pb_column_10 et_pb_css_mix_blend_mode_passthrough blog_buttton\\\">\\r\\n\\t\\t<div class=\\\"et_pb_button_module_wrapper et_pb_button_8_wrapper et_pb_button_alignment_left et_pb_module \\\">\\r\\n\\t\\t\\t<a id=\\\"wsm-button\\\" class=\\\"et_pb_button et_pb_button_8 et_pb_bg_layout_light\\\" href=\\\"https:\\/\\/nfa.naisaglobal.org\\/\\\">LEARN MORE<\\/a>\\r\\n\\t\\t<\\/div>\\r\\n\\t<\\/div>\\r\\n<\\/div>\\r\\n<!-- .et_pb_column -->\\r\\n<div class=\\\"et_pb_column et_pb_column_1_2 et_pb_column_9 et_pb_css_mix_blend_mode_passthrough et-last-child blog_content\\\">\\r\\n\\t<div class=\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_5 et_pb_bg_layout_light et_pb_text_align_left et_pb_blurb_position_top\\\">\\r\\n\\t\\t<div class=\\\"et_pb_blurb_content\\\">\\r\\n\\t\\t\\t<div class=\\\"et_pb_blurb_container\\\">\\r\\n\\t\\t\\t\\t<div class=\\\"et_pb_blurb_description\\\">\\r\\n\\t\\t\\t\\t\\t<h2><span style=\\\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\\\">naisA Talks<\\/span><\\/h2>\\r\\n\\t\\t\\t\\t\\t<p style=\\\"padding-top: 5px;\\\">Presenting inspiring leadership speaking series that address leadership development topics\\r\\n\\t\\t\\t\\t\\t<\\/p>\\r\\n\\t\\t\\t\\t<\\/div>\\r\\n\\t\\t\\t\\t<!-- .et_pb_blurb_description -->\\r\\n\\t\\t\\t<\\/div>\\r\\n\\t\\t<\\/div>\\r\\n\\t\\t<!-- .et_pb_blurb_content -->\\r\\n\\t<\\/div>\\r\\n\\t<!-- .et_pb_blurb -->\\r\\n\\t<div class=\\\"et_pb_column et_pb_column_1_2 et_pb_column_11 et_pb_css_mix_blend_mode_passthrough et-last-child blog_buttton\\\">\\r\\n\\t\\t<div class=\\\"et_pb_button_module_wrapper et_pb_button_9_wrapper et_pb_button_alignment_left et_pb_module \\\">\\r\\n\\t\\t\\t<a id=\\\"wsm-button\\\" class=\\\"et_pb_button et_pb_button_9 et_pb_bg_layout_light\\\" href=\\\"https:\\/\\/naisaglobal.org\\/naisatalks\\/\\\">LEARN MORE<\\/a>\\r\\n\\t\\t<\\/div>\\r\\n\\t<\\/div>\\r\\n<\\/div>\\r\\n<!-- .et_pb_column -->\\r\\n<!-- .et_pb_row -->\\r\\n<div class=\\\"et_pb_column et_pb_column_1_2 et_pb_column_12 et_pb_css_mix_blend_mode_passthrough blog_content\\\">\\r\\n\\t<div class=\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_6 et_pb_bg_layout_light et_pb_text_align_left et_pb_blurb_position_top\\\">\\r\\n\\t\\t<div class=\\\"et_pb_blurb_content\\\">\\r\\n\\t\\t\\t<div class=\\\"et_pb_blurb_container\\\">\\r\\n\\t\\t\\t\\t<div class=\\\"et_pb_blurb_description\\\">\\r\\n\\t\\t\\t\\t\\t<h2><span style=\\\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\\\">naisA Flash Webinars<\\/span><\\/h2>\\r\\n\\t\\t\\t\\t\\t<p style=\\\"padding-top: 5px;\\\">Providing a 20 minute insightful presentation with Q&A on career and leadership development\\r\\n\\t\\t\\t\\t\\t<\\/p>\\r\\n\\t\\t\\t\\t<\\/div>\\r\\n\\t\\t\\t\\t<!-- .et_pb_blurb_description -->\\r\\n\\t\\t\\t<\\/div>\\r\\n\\t\\t<\\/div>\\r\\n\\t\\t<!-- .et_pb_blurb_content -->\\r\\n\\t<\\/div>\\r\\n\\t<!-- .et_pb_blurb -->\\r\\n\\t<div class=\\\"et_pb_column et_pb_column_1_2 et_pb_column_14 et_pb_css_mix_blend_mode_passthrough blog_buttton\\\">\\r\\n\\t\\t<div class=\\\"et_pb_button_module_wrapper et_pb_button_10_wrapper et_pb_button_alignment_left et_pb_module \\\">\\r\\n\\t\\t\\t<a id=\\\"wsm-button\\\" class=\\\"et_pb_button et_pb_button_10 et_pb_bg_layout_light\\\" href=\\\"https:\\/\\/nfa.naisaglobal.org\\/\\\">LEARN MORE<\\/a>\\r\\n\\t\\t<\\/div>\\r\\n\\t<\\/div>\\r\\n<\\/div>\\r\\n<!-- .et_pb_column -->\\r\\n<div class=\\\"et_pb_column et_pb_column_1_2 et_pb_column_13 et_pb_css_mix_blend_mode_passthrough et-last-child blog_content\\\">\\r\\n\\t<div class=\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_7 et_pb_bg_layout_light et_pb_text_align_left et_pb_blurb_position_top\\\">\\r\\n\\t\\t<div class=\\\"et_pb_blurb_content\\\">\\r\\n\\t\\t\\t<div class=\\\"et_pb_blurb_container\\\">\\r\\n\\t\\t\\t\\t<div class=\\\"et_pb_blurb_description\\\">\\r\\n\\t\\t\\t\\t\\t<h2><span style=\\\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\\\">NextGen Awards Gala<\\/span><\\/h2>\\r\\n\\t\\t\\t\\t\\t<p style=\\\"padding-top: 5px;\\\">Celebrating Asian American Achievements and bringing together prominent Asian Leaders and the next generation\\r\\n\\t\\t\\t\\t\\t<\\/p>\\r\\n\\t\\t\\t\\t<\\/div>\\r\\n\\t\\t\\t\\t<!-- .et_pb_blurb_description -->\\r\\n\\t\\t\\t<\\/div>\\r\\n\\t\\t<\\/div>\\r\\n\\t\\t<!-- .et_pb_blurb_content -->\\r\\n\\t<\\/div>\\r\\n\\t<!-- .et_pb_blurb -->\\r\\n\\t<div class=\\\"et_pb_column et_pb_column_1_2 et_pb_column_15 et_pb_css_mix_blend_mode_passthrough et-last-child blog_buttton\\\">\\r\\n\\t\\t<div class=\\\"et_pb_button_module_wrapper et_pb_button_11_wrapper et_pb_button_alignment_left et_pb_module \\\">\\r\\n\\t\\t\\t<a id=\\\"wsm-button\\\" class=\\\"et_pb_button et_pb_button_11 et_pb_bg_layout_light\\\" href=\\\"https:\\/\\/naisaglobal.org\\/naisatalks\\/\\\">LEARN MORE<\\/a>\\r\\n\\t\\t<\\/div>\\r\\n\\t<\\/div>\\r\\n<\\/div>\",\"id\":6}', '2018-09-05 07:34:38', '2018-09-05 07:34:38'),
(47, '5a51356ce17e1fac9cf59362ce2abc32', 7, 'Grafite\\Cms\\Models\\Widget', '{\"name\":\"Homepage Section 3\",\"slug\":\"homepage-sec-3\",\"content\":\"<div class=\\\"et_pb_column et_pb_column_1_4 et_pb_column_24    et_pb_css_mix_blend_mode_passthrough\\\">\\r\\n                <div class=\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_12 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top\\\">\\r\\n                    <div class=\\\"et_pb_blurb_content\\\">\\r\\n                        <div class=\\\"et_pb_blurb_container\\\">\\r\\n                            <h2 class=\\\"et_pb_module_header\\\">Our Mission<\\/h2>\\r\\n                            <div class=\\\"et_pb_blurb_description\\\">\\r\\n                                <p>Founded in 2013, we are dedicated to helping young talented Asian Professionals unlock their potential and become great leaders.<\\/p>\\r\\n                            <\\/div>\\r\\n                            <!-- .et_pb_blurb_description -->\\r\\n                        <\\/div>\\r\\n                    <\\/div>\\r\\n                    <!-- .et_pb_blurb_content -->\\r\\n                <\\/div>\\r\\n                <!-- .et_pb_blurb -->\\r\\n            <\\/div>\\r\\n            <!-- .et_pb_column -->\\r\\n            <div class=\\\"et_pb_column et_pb_column_1_4 et_pb_column_25    et_pb_css_mix_blend_mode_passthrough\\\">\\r\\n                <div class=\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_13 et_pb_bg_layout_light  et_pb_text_align_center  et_pb_blurb_position_top\\\">\\r\\n                    <div class=\\\"et_pb_blurb_content\\\">\\r\\n                        <div class=\\\"et_pb_blurb_container\\\">\\r\\n                            <h2 class=\\\"et_pb_module_header\\\">Our Impact<\\/h2>\\r\\n                            <div class=\\\"et_pb_blurb_description\\\">\\r\\n                                <p style=\\\"text-align: center;\\\"><span style=\\\"color: #0688f9;\\\">2,000+<\\/span><br \\/>\\r\\n                                    Young Emerging Leaders<br \\/>\\r\\n                                    <span style=\\\"color: #0688f9;\\\">500+<\\/span><br \\/>\\r\\n                                    Industry Experts<br \\/>\\r\\n                                    <span style=\\\"color: #0688f9;\\\">3,900+<\\/span><br \\/>\\r\\n                                    Mentoring Sessions<br \\/>\\r\\n                                    <span style=\\\"color: #0688f9;\\\">11,000+<\\/span><br \\/>\\r\\n                                    Facebook Followers\\r\\n                                <\\/p>\\r\\n                            <\\/div>\\r\\n                            <!-- .et_pb_blurb_description -->\\r\\n                        <\\/div>\\r\\n                    <\\/div>\\r\\n                    <!-- .et_pb_blurb_content -->\\r\\n                <\\/div>\\r\\n                <!-- .et_pb_blurb -->\\r\\n            <\\/div>\\r\\n            <!-- .et_pb_column -->\\r\\n            <div class=\\\"et_pb_column et_pb_column_1_2 et_pb_column_26    et_pb_css_mix_blend_mode_passthrough et-last-child\\\">\\r\\n                <div class=\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_14 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top\\\">\\r\\n                    <div class=\\\"et_pb_blurb_content\\\">\\r\\n                        <div class=\\\"et_pb_blurb_container\\\">\\r\\n                            <h2 class=\\\"et_pb_module_header\\\">Our Charity Rating<\\/h2>\\r\\n                            <div class=\\\"et_pb_blurb_description\\\">\\r\\n                                <p>&nbsp;<\\/p>\\r\\n                            <\\/div>\\r\\n                            <!-- .et_pb_blurb_description -->\\r\\n                        <\\/div>\\r\\n                    <\\/div>\\r\\n                    <!-- .et_pb_blurb_content -->\\r\\n                <\\/div>\\r\\n                <!-- .et_pb_blurb -->\\r\\n                <div class=\\\"et_pb_module et_pb_team_member et_pb_team_member_0 et_pb_bg_layout_light clearfix \\\">\\r\\n                    <div class=\\\"et_pb_team_member_image et-waypoint et_pb_animation_off\\\">\\r\\n                        <img src=\\\"https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/gximage2.png\\\" alt=\\\"\\\" \\/>\\r\\n                    <\\/div>\\r\\n                    <div class=\\\"et_pb_team_member_description\\\">\\r\\n                        <p>Platinum-level from GuideStar Demonstrating our commitment to transparency. Learn more by<span style=\\\"color: #000000;\\\"> <a style=\\\"color: #000000;\\\" href=\\\"https:\\/\\/www.guidestar.org\\/profile\\/46-2591338\\\">clicking here.<\\/a><\\/span><\\/p>\\r\\n                        <p><a href=\\\"{{ URL::to(\'\\/\') }}\\/donate\\/\\\"><img class=\\\"alignleft wp-image-18987 size-full\\\" src=\\\"https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/Donate-button-img.jpg\\\" alt=\\\"\\\" width=\\\"217\\\" height=\\\"46\\\" srcset=\\\"https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/Donate-button-img.jpg 217w, https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/Donate-button-img-80x17.jpg 80w, https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/Donate-button-img-155x33.jpg 155w, https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/Donate-button-img-160x34.jpg 160w\\\" sizes=\\\"(max-width: 217px) 100vw, 217px\\\" \\/><\\/a><\\/p>\\r\\n                    <\\/div>\\r\\n                    <!-- .et_pb_team_member_description -->\\r\\n                <\\/div>\\r\\n                <!-- .et_pb_team_member -->\\r\\n            <\\/div>\",\"id\":7}', '2018-09-05 08:12:13', '2018-09-05 08:12:13');
INSERT INTO `archives` (`id`, `token`, `entity_id`, `entity_type`, `entity_data`, `created_at`, `updated_at`) VALUES
(48, 'ca4ab00edcf0a1e8f618fcf541772602', 8, 'Grafite\\Cms\\Models\\Widget', '{\"name\":\"Homepage Section 4\",\"slug\":\"homepage-sec-4\",\"content\":\"<div class=\\\"et_pb_column et_pb_column_2_3 et_pb_column_33    et_pb_css_mix_blend_mode_passthrough\\\">\\r\\n                <div class=\\\"et_pb_module et_pb_text et_pb_text_0 et_pb_bg_layout_light  et_pb_text_align_left\\\">\\r\\n                    <div class=\\\"et_pb_text_inner\\\">\\r\\n                        <h4><img class=\\\"alignnone size-medium wp-image-18964\\\" src=\\\"https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/NFA-img-155x74.jpg\\\" alt=\\\"\\\" width=\\\"155\\\" height=\\\"74\\\" srcset=\\\"https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/NFA-img-155x74.jpg 155w, https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/NFA-img-80x38.jpg 80w, https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/NFA-img-260x123.jpg 260w, https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/NFA-img-160x76.jpg 160w, https:\\/\\/naisaglobal.org\\/staging\\/wp-content\\/uploads\\/2018\\/08\\/NFA-img.jpg 352w\\\" sizes=\\\"(max-width: 155px) 100vw, 155px\\\" \\/> Introducing naisA Flash Advice.<\\/h4>\\r\\n                        <p>We connect young aspiring professionals with industry leaders for career coaching focused on leadership development.<\\/p>\\r\\n                    <\\/div>\\r\\n                <\\/div>\\r\\n                <!-- .et_pb_text -->\\r\\n                <div class=\\\"et_pb_module et_pb_text et_pb_text_1 et_pb_bg_layout_light  et_pb_text_align_left\\\">\\r\\n                    <div class=\\\"et_pb_text_inner\\\">\\r\\n                        <h4>How it works:<\\/h4>\\r\\n                        <ul>\\r\\n                            <li>Apply with resume and\\/or LinkedIn<\\/li>\\r\\n                            <li>Choose the best mentor from our extensive list of highly-qualified experts<\\/li>\\r\\n                            <li>Book the time that works best for you<\\/li>\\r\\n                            <li>Receive career coaching on a mutually agreed communication platform ( Skype, WeChat, Kakao Talk, Telephone, etc.)<\\/li>\\r\\n                        <\\/ul>\\r\\n                    <\\/div>\\r\\n                <\\/div>\\r\\n                <!-- .et_pb_text -->\\r\\n            <\\/div>\\r\\n            <!-- .et_pb_column -->\\r\\n            <div class=\\\"et_pb_column et_pb_column_1_3 et_pb_column_34    et_pb_css_mix_blend_mode_passthrough et-last-child join-form\\\">\\r\\n                <div class=\\\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_21 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top\\\">\\r\\n                    <div class=\\\"et_pb_blurb_content\\\">\\r\\n                        <div class=\\\"et_pb_blurb_container\\\">\\r\\n                            <h2 class=\\\"et_pb_module_header join_header\\\">Join naisA Global<\\/h2>\\r\\n                            <div class=\\\"et_pb_blurb_description\\\"><\\/div>\\r\\n                            <!-- .et_pb_blurb_description -->\\r\\n                        <\\/div>\\r\\n                    <\\/div>\\r\\n                    <!-- .et_pb_blurb_content -->\\r\\n                <\\/div>\\r\\n                <!-- .et_pb_blurb -->\\r\\n                <div id=\\\"et_pb_contact_form_0\\\" class=\\\"et_pb_with_border et_pb_module et_pb_contact_form_0 myclasssd et_pb_contact_form_container clearfix\\\" data-form_unique_num=\\\"0\\\">\\r\\n                    <div class=\\\"et-pb-contact-message\\\"><\\/div>\\r\\n                    <div class=\\\"et_pb_contact\\\">\\r\\n                        <form class=\\\"et_pb_contact_form clearfix\\\" method=\\\"post\\\" action=\\\"https:\\/\\/naisaglobal.org\\/staging\\/landing-page-2\\/\\\">\\r\\n                            <p class=\\\"et_pb_contact_field et_pb_contact_field_0 et_pb_contact_field_last\\\" data-id=\\\"first_name\\\" data-type=\\\"input\\\">\\r\\n                                <label for=\\\"et_pb_contact_first_name_1\\\" class=\\\"et_pb_contact_form_label\\\">First Name<\\/label>\\r\\n                                <input type=\\\"text\\\" id=\\\"et_pb_contact_first_name_1\\\" class=\\\"input\\\" value=\\\"\\\" name=\\\"et_pb_contact_first_name_1\\\" data-required_mark=\\\"required\\\" data-field_type=\\\"input\\\" data-original_id=\\\"first_name\\\" placeholder=\\\"First Name\\\">\\r\\n                            <\\/p>\\r\\n                            <p class=\\\"et_pb_contact_field et_pb_contact_field_1 et_pb_contact_field_last\\\" data-id=\\\"last_name\\\" data-type=\\\"input\\\">\\r\\n                                <label for=\\\"et_pb_contact_last_name_1\\\" class=\\\"et_pb_contact_form_label\\\">Last Name<\\/label>\\r\\n                                <input type=\\\"text\\\" id=\\\"et_pb_contact_last_name_1\\\" class=\\\"input\\\" value=\\\"\\\" name=\\\"et_pb_contact_last_name_1\\\" data-required_mark=\\\"required\\\" data-field_type=\\\"input\\\" data-original_id=\\\"last_name\\\" placeholder=\\\"Last Name\\\">\\r\\n                            <\\/p>\\r\\n                            <p class=\\\"et_pb_contact_field et_pb_contact_field_2 et_pb_contact_field_last\\\" data-id=\\\"email\\\" data-type=\\\"email\\\">\\r\\n                                <label for=\\\"et_pb_contact_email_1\\\" class=\\\"et_pb_contact_form_label\\\">Email Address<\\/label>\\r\\n                                <input type=\\\"text\\\" id=\\\"et_pb_contact_email_1\\\" class=\\\"input\\\" value=\\\"\\\" name=\\\"et_pb_contact_email_1\\\" data-required_mark=\\\"required\\\" data-field_type=\\\"email\\\" data-original_id=\\\"email\\\" placeholder=\\\"Email Address\\\">\\r\\n                            <\\/p>\\r\\n                            <p class=\\\"et_pb_contact_field et_pb_contact_field_3 et_pb_contact_field_last\\\" data-id=\\\"confirm_email\\\" data-type=\\\"email\\\">\\r\\n                                <label for=\\\"et_pb_contact_confirm_email_1\\\" class=\\\"et_pb_contact_form_label\\\">Confirm Email<\\/label>\\r\\n                                <input type=\\\"text\\\" id=\\\"et_pb_contact_confirm_email_1\\\" class=\\\"input\\\" value=\\\"\\\" name=\\\"et_pb_contact_confirm_email_1\\\" data-required_mark=\\\"required\\\" data-field_type=\\\"email\\\" data-original_id=\\\"confirm_email\\\" placeholder=\\\"Confirm Email\\\">\\r\\n                            <\\/p>\\r\\n                            <input type=\\\"hidden\\\" value=\\\"et_contact_proccess\\\" name=\\\"et_pb_contactform_submit_0\\\">\\r\\n                            <input type=\\\"text\\\" value=\\\"\\\" name=\\\"et_pb_contactform_validate_0\\\" class=\\\"et_pb_contactform_validate_field\\\" \\/>\\r\\n                            <div class=\\\"et_contact_bottom_container\\\">\\r\\n                                <button type=\\\"submit\\\" class=\\\"et_pb_contact_submit et_pb_button\\\">Submit<\\/button>\\r\\n                            <\\/div>\\r\\n                            <input type=\\\"hidden\\\" id=\\\"_wpnonce-et-pb-contact-form-submitted\\\" name=\\\"_wpnonce-et-pb-contact-form-submitted\\\" value=\\\"af3bf795c6\\\" \\/><input type=\\\"hidden\\\" name=\\\"_wp_http_referer\\\" value=\\\"\\/staging\\/landing-page-2\\/\\\" \\/>\\r\\n                        <\\/form>\\r\\n                    <\\/div>\\r\\n                    <!-- .et_pb_contact -->\\r\\n                <\\/div>\\r\\n                <!-- .et_pb_contact_form_container -->\\r\\n                <div class=\\\"et_pb_module et_pb_text et_pb_text_2 et_pb_bg_layout_light  et_pb_text_align_left\\\">\\r\\n                    <div class=\\\"et_pb_text_inner\\\">\\r\\n                    <\\/div>\\r\\n                <\\/div>\\r\\n                <!-- .et_pb_text -->\\r\\n            <\\/div>\",\"id\":8}', '2018-09-05 08:31:09', '2018-09-05 08:31:09'),
(49, '0f9a10b37dbbb2b885fb7c74135fd2ef', 3, 'Grafite\\Cms\\Models\\Page', '{\"id\":3,\"title\":\"Hello World\",\"url\":\"hello-world\",\"entry\":null,\"seo_description\":null,\"seo_keywords\":null,\"is_published\":true,\"template\":\"featured-template\",\"published_at\":\"2018-09-05 12:07:00\",\"blocks\":\"{\\\"\\\":null,\\\"main\\\":\\\"\\\"}\",\"hero_image\":null}', '2018-09-05 22:45:55', '2018-09-05 22:45:55'),
(50, '109bd6c6ed6f55b78e343208d0f95723', 1, 'Grafite\\Cms\\Models\\Blog', '{\"id\":1,\"title\":\"Homepage\",\"entry\":\"<p>Hello<\\/p>\",\"tags\":null,\"is_published\":true,\"seo_description\":null,\"seo_keywords\":null,\"url\":\"http1270018000pagehomepage\",\"template\":\"featured-template\",\"published_at\":\"2018-09-05 05:36:00\",\"blocks\":\"{\\\"\\\":null}\",\"hero_image\":\"public\\/images\\/787c653fe25750af403924ab0585e606.png\"}', '2018-09-05 23:24:09', '2018-09-05 23:24:09'),
(51, 'eb326cc9c712a4e17d794ede37478325', 9, 'Grafite\\Cms\\Models\\Widget', '{\"name\":\"Homepage Blog Section\",\"slug\":\"homapage-sec-blog\",\"content\":\"<div class=\\\"et_pb_row et_pb_row_15\\\">\\r\\n        <div class=\\\"et_pb_column et_pb_column_4_4 et_pb_column_39    et_pb_css_mix_blend_mode_passthrough et-last-child\\\">\\r\\n            <div class=\\\"et_pb_module et_pb_text et_pb_text_9 et_pb_bg_layout_light  et_pb_text_align_left\\\">\\r\\n                <div class=\\\"et_pb_text_inner\\\">\\r\\n                    <h1>Blog<\\/h1>\\r\\n                <\\/div>\\r\\n            <\\/div>\\r\\n            <!-- .et_pb_text -->\\r\\n            <div class=\\\"et_pb_module et_pb_divider et_pb_divider_3 et_pb_divider_position_ et_pb_space\\\">\\r\\n                <div class=\\\"et_pb_divider_internal\\\"><\\/div>\\r\\n            <\\/div>\\r\\n        <\\/div>\\r\\n        <!-- .et_pb_column -->\\r\\n    <\\/div>\",\"id\":9}', '2018-09-05 23:26:07', '2018-09-05 23:26:07'),
(52, '20e674e5d7a7a558a0385176dd866930', 1, 'Grafite\\Cms\\Models\\Widget', '{\"id\":1,\"name\":\"Footer Section 1\",\"slug\":\"footer-section-1\",\"content\":\"<div class=\\\"footer-widget\\\">\\r\\n                <div id=\\\"custom_html-6\\\" class=\\\"widget_text fwidget et_pb_widget widget_custom_html\\\">\\r\\n                    <h4 class=\\\"title\\\">Who We Are<\\/h4>\\r\\n                    <div class=\\\"textwidget custom-html-widget\\\">naisA Global is a 501(c)3\\r\\n                        nonprofit educational\\r\\n                        organization with a high\\r\\n                        caliber network of over\\r\\n                        2,500 industry leaders and\\r\\n                        talented young professionals\\r\\n                        of Asian descent.\\r\\n                    <\\/div>\\r\\n                <\\/div>\\r\\n                <!-- end .fwidget -->\\r\\n            <\\/div>\"}', '2018-09-06 02:13:11', '2018-09-06 02:13:11'),
(53, '7b34a007d930b4fd39aa7e0d46276851', 2, 'Grafite\\Cms\\Models\\Widget', '{\"id\":2,\"name\":\"Footer Section 3\",\"slug\":\"footer-section-3\",\"content\":\"<div class=\\\"footer-widget\\\">\\r\\n                <div id=\\\"custom_html-8\\\" class=\\\"widget_text fwidget et_pb_widget widget_custom_html\\\">\\r\\n                    <h4 class=\\\"title\\\">Contact Us<\\/h4>\\r\\n                    <div class=\\\"textwidget custom-html-widget\\\">For general inquiries and\\r\\n                        media requests, please\\r\\n                        contact Angela Kim at\\r\\n                        Angela@naisAGlobal.org or\\r\\n                        202-349-2525\\r\\n                    <\\/div>\\r\\n                <\\/div>\\r\\n                <!-- end .fwidget -->\\r\\n            <\\/div>\"}', '2018-09-06 02:13:29', '2018-09-06 02:13:29'),
(54, 'e57e8ade937ad793b8e12b110c939b64', 3, 'Grafite\\Cms\\Models\\Widget', '{\"id\":3,\"name\":\"Footer Section 4\",\"slug\":\"footer-section-4\",\"content\":\"<div class=\\\"footer-widget last\\\">\\r\\n                <div id=\\\"custom_html-11\\\" class=\\\"widget_text fwidget et_pb_widget widget_custom_html\\\">\\r\\n                    <h4 class=\\\"title\\\">Location<\\/h4>\\r\\n                    <div class=\\\"textwidget custom-html-widget\\\">naisA Global\\r\\n                        750 9th St NW Suite 650\\r\\n                        Washington, DC 20001\\r\\n                    <\\/div>\\r\\n                <\\/div>\\r\\n                <!-- end .fwidget -->\\r\\n            <\\/div>\"}', '2018-09-06 02:15:24', '2018-09-06 02:15:24'),
(55, '0aadccd5a0c2d16b28dd5fcfcf81ebad', 10, 'Grafite\\Cms\\Models\\Widget', '{\"name\":\"Footer Section 2\",\"slug\":\"footer-section-2\",\"content\":\"<h4>Important Links<\\/h4>\\r\\n<p>[nfa-menu id=\\\"nfa-footer-nav-links\\\"]\\r\\n<\\/p>\",\"id\":10}', '2018-09-06 06:16:45', '2018-09-06 06:16:45'),
(56, '8e44ec33612385460467100800855e4a', 1, 'Grafite\\Cms\\Models\\Widget', '{\"id\":1,\"name\":\"Footer Section 1\",\"slug\":\"footer-section-1\",\"content\":\"<h4 class=\\\"title\\\">Who We Are<\\/h4>\\r\\n\\t\\t<div class=\\\"textwidget custom-html-widget\\\">naisA Global is a 501(c)3\\r\\n                        nonprofit educational\\r\\n                        organization with a high\\r\\n                        caliber network of over\\r\\n                        2,500 industry leaders and\\r\\n                        talented young professionals\\r\\n                        of Asian descent.\\r\\n\\t\\t<\\/div>\"}', '2018-09-06 06:24:49', '2018-09-06 06:24:49'),
(57, 'd4e67ac756084608960dd571f9880438', 2, 'Grafite\\Cms\\Models\\Widget', '{\"id\":2,\"name\":\"Footer Section 3\",\"slug\":\"footer-section-3\",\"content\":\"<h4 class=\\\"title\\\">Contact Us<\\/h4>\\r\\n\\t\\t<div class=\\\"textwidget custom-html-widget\\\">For general inquiries and\\r\\n                        media requests, please\\r\\n                        contact Angela Kim at\\r\\n                        Angela@naisAGlobal.org or\\r\\n                        202-349-2525\\r\\n\\t\\t<\\/div>\"}', '2018-09-06 06:25:12', '2018-09-06 06:25:12'),
(58, 'c32ef66b88acfb9198ae18130158f821', 3, 'Grafite\\Cms\\Models\\Widget', '{\"id\":3,\"name\":\"Footer Section 4\",\"slug\":\"footer-section-4\",\"content\":\"<h4 class=\\\"title\\\">Location<\\/h4>\\r\\n\\t\\t<div class=\\\"textwidget custom-html-widget\\\">naisA Global\\r\\n                        750 9th St NW Suite 650\\r\\n                        Washington, DC 20001\\r\\n\\t\\t<\\/div>\"}', '2018-09-06 06:26:00', '2018-09-06 06:26:00'),
(59, '43fcc28d5135475006bf8b64809561d7', 10, 'Grafite\\Cms\\Models\\Widget', '{\"id\":10,\"name\":\"Footer Section 2\",\"slug\":\"footer-section-2\",\"content\":\"<h4>Important Links<\\/h4>\\r\\n[nfa-menu id=\\\"nfa-footer-nav-links\\\"]\"}', '2018-09-06 06:27:25', '2018-09-06 06:27:25');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entry` text COLLATE utf8mb4_unicode_ci,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '0',
  `seo_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `template` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'show',
  `published_at` datetime DEFAULT NULL,
  `blocks` text COLLATE utf8mb4_unicode_ci,
  `hero_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `entry`, `tags`, `is_published`, `seo_description`, `seo_keywords`, `url`, `created_at`, `updated_at`, `template`, `published_at`, `blocks`, `hero_image`) VALUES
(1, 'Homepage', '<p>Hello</p>', NULL, 1, NULL, NULL, 'http1270018000pagehomepage', '2018-09-05 00:06:49', '2018-09-05 23:24:09', 'featured-template', '2018-09-05 05:36:00', '{\"\":null}', 'public/images/787c653fe25750af403924ab0585e606.png');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `template` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'show',
  `published_at` datetime DEFAULT NULL,
  `blocks` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(11) NOT NULL,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `published_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user` int(11) NOT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `mime` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '0',
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `name`, `location`, `user`, `tags`, `details`, `mime`, `size`, `is_published`, `order`, `created_at`, `updated_at`) VALUES
(1, 'project_img2 (1).png', 'files//3d19cb68f4d5d1658e9f9d0457958391.png', 1, NULL, NULL, 'image/png', '252683', 1, 0, '2018-09-05 00:10:10', '2018-09-05 00:10:17');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `original_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `storage_location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'local',
  `alt_tag` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_tag` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tags` text COLLATE utf8mb4_unicode_ci,
  `entity_id` int(11) DEFAULT NULL,
  `entity_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `location`, `name`, `original_name`, `storage_location`, `alt_tag`, `title_tag`, `is_published`, `created_at`, `updated_at`, `tags`, `entity_id`, `entity_type`) VALUES
(1, 'public/images/2f372614a2b4d01e2dc78014cad58507.png', 'slider image', 'project_img2 (1).png', 'local', NULL, NULL, 1, '2018-09-05 08:00:43', '2018-09-05 23:37:48', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `external` tinyint(1) NOT NULL DEFAULT '0',
  `page_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `external_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `name`, `external`, `page_id`, `menu_id`, `external_url`, `created_at`, `updated_at`) VALUES
(1, 'Home page', 0, 1, 1, NULL, '2018-09-05 00:39:20', '2018-09-05 01:43:15'),
(2, 'Donate', 0, 2, 1, NULL, '2018-09-05 04:22:31', '2018-09-05 04:22:31'),
(4, 'Donate', 0, 2, 2, NULL, '2018-09-05 04:24:38', '2018-09-05 04:24:38'),
(5, 'Join Our Mailing List', 1, 2, 2, '#', '2018-09-05 04:50:04', '2018-09-05 04:50:04'),
(6, 'Sign In', 1, 2, 2, '#', '2018-09-05 04:50:15', '2018-09-05 04:50:15'),
(7, 'Home', 0, 1, 3, '#', '2018-09-05 05:23:12', '2018-09-05 06:34:06'),
(8, 'Programs', 1, 2, 3, 'https://naisaglobal.org/our-services/', '2018-09-05 05:23:53', '2018-09-05 05:23:53'),
(9, 'Donate Now', 0, 2, 3, 'https://naisaglobal.org/donate', '2018-09-05 05:24:39', '2018-09-05 06:34:32'),
(10, 'Sponsorship', 1, 2, 3, 'https://naisaglobal.org/sponsorship/', '2018-09-05 05:25:10', '2018-09-05 05:37:36'),
(11, 'Events', 1, 2, 3, 'https://naisaglobal.org/gala-photo-albums/', '2018-09-05 05:25:55', '2018-09-05 05:25:55'),
(12, 'Mentoring Signup', 1, 2, 3, 'https://nfa.naisaglobal.org/auth/register', '2018-09-05 05:26:40', '2018-09-05 05:26:40'),
(13, 'About Us', 1, 2, 3, 'https://naisaglobal.org/our-story/', '2018-09-05 05:27:12', '2018-09-05 05:27:12'),
(14, 'Our Board', 1, 2, 3, 'https://naisaglobal.org/our-story/', '2018-09-05 05:28:06', '2018-09-05 05:28:06'),
(15, 'Blog', 1, 2, 3, 'https://naisaglobal.org/blog/', '2018-09-05 05:28:30', '2018-09-05 05:28:30');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `slug`, `created_at`, `updated_at`, `order`) VALUES
(1, 'Main Menu', 'main_menu', '2018-09-05 00:38:04', '2018-09-05 01:42:44', NULL),
(2, 'NFA Nav Menu', 'nfa-nav-menu', '2018-09-05 04:24:07', '2018-09-05 04:49:51', NULL),
(3, 'Footer Menu Navigation Links', 'nfa-footer-nav-links', '2018-09-05 05:22:32', '2018-09-06 02:16:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(11) NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2014_10_12_000000_create_users_table', 1),
(4, '2014_10_12_100000_create_password_resets_table', 1),
(5, '2015_07_03_133637_create_files_table', 1),
(6, '2015_09_29_193916_create_images_table', 1),
(7, '2015_09_29_211249_create_blogs_table', 1),
(8, '2015_10_03_021221_create_pages_table', 1),
(9, '2015_10_03_032000_create_widgets_table', 1),
(10, '2015_10_03_032005_create_archives_table', 1),
(11, '2015_10_12_195952_create_faqs_table', 1),
(12, '2015_10_12_196052_create_events_table', 1),
(13, '2015_10_28_174809_create_menus_table', 1),
(14, '2015_10_28_175046_create_links_table', 1),
(15, '2015_11_30_191713_create_user_meta_table', 1),
(16, '2015_11_30_215038_create_roles_table', 1),
(17, '2015_11_30_215040_create_role_user_table', 1),
(18, '2015_12_04_155900_create_teams_table', 1),
(19, '2015_12_04_155900_create_teams_users_table', 1),
(20, '2016_02_03_175046_add_tags_to_images', 1),
(21, '2016_02_03_185046_add_templates_to_pages', 1),
(22, '2016_03_20_185046_add_templates_to_blogs', 1),
(23, '2016_03_20_186046_add_templates_to_events', 1),
(24, '2016_06_01_002825_convert_to_published_at', 1),
(25, '2016_10_27_224359_create_translations_table', 1),
(26, '2016_12_11_034855_add_lang_to_translations_table', 1),
(27, '2017_01_11_132526_create_analytics_table', 1),
(28, '2017_06_10_234231_add_order_to_menus', 1),
(29, '2017_07_05_002825_add_blocks', 1),
(30, '2017_07_08_223935_add_entity_to_images', 1),
(31, '2017_12_14_045216_add_hero_images', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entry` text COLLATE utf8mb4_unicode_ci,
  `seo_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `template` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'show',
  `published_at` datetime DEFAULT NULL,
  `blocks` text COLLATE utf8mb4_unicode_ci,
  `hero_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `url`, `entry`, `seo_description`, `seo_keywords`, `is_published`, `created_at`, `updated_at`, `template`, `published_at`, `blocks`, `hero_image`) VALUES
(1, 'Homepage', 'homepage', '<p>Test cxzcxz</p>', NULL, NULL, 1, '2018-09-04 23:55:21', '2018-09-05 03:01:02', 'nfa-homepage-template', '2018-09-05 05:25:00', '{\"custom_blog\":\"<h1>Test fsdf<\\/h1><p>ghgjgh<strong><u><\\/u><\\/strong><\\/p><p><strong><u><em><\\/em><br><\\/u><\\/strong><\\/p>\",\"main\":\"<h2>naisA Flash Advice<\\/h2><p>Connecting emerging Asian leaders with industry experts via our online platform & offline group mentoring sessions<\\/p>\"}', NULL),
(2, 'Donate', 'donate', '<p>Donate Page</p>', NULL, NULL, 1, '2018-09-05 00:38:48', '2018-09-05 04:21:55', 'nfa-homepage-template', '2018-09-05 06:08:00', '{\"main\":\"\",\"custom_blog\":\"\"}', NULL),
(3, 'Hello World', 'hello-world', NULL, NULL, NULL, 1, '2018-09-05 06:37:53', '2018-09-05 22:45:55', 'featured-template', '2018-09-05 12:07:00', '{\"\":null,\"main\":\"\"}', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `label`, `permissions`) VALUES
(1, 'member', 'Member', NULL),
(2, 'admin', 'Admin', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `team_user`
--

CREATE TABLE `team_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `team_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `entity_id` int(11) NOT NULL,
  `entity_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_data` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@example.com', '$2y$10$mxXgKbocGTsc4oM3fW9qhOuklULP5rx.qr2SgkaNadP8Ta1hCRGkG', 'Or4H5xzABV26stPGKumlFxZoywKCcH2V58wLiONIrPemecovFJ7vutHxIvhg', '2018-09-04 02:45:07', '2018-09-04 02:45:07');

-- --------------------------------------------------------

--
-- Table structure for table `user_meta`
--

CREATE TABLE `user_meta` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  `activation_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `marketing` tinyint(1) NOT NULL DEFAULT '0',
  `terms_and_cond` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_meta`
--

INSERT INTO `user_meta` (`id`, `user_id`, `phone`, `is_active`, `activation_token`, `marketing`, `terms_and_cond`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 0, 'de07b36280bd45e960532f66db428d7f', 0, 1, '2018-09-04 02:45:07', '2018-09-04 02:45:07');

-- --------------------------------------------------------

--
-- Table structure for table `widgets`
--

CREATE TABLE `widgets` (
  `id` int(10) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `widgets`
--

INSERT INTO `widgets` (`id`, `name`, `slug`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Footer Section 1', 'footer-section-1', '<h4 class=\"title\">Who We Are</h4>\r\n		<div class=\"textwidget custom-html-widget\">naisA Global is a 501(c)3\r\n                        nonprofit educational\r\n                        organization with a high\r\n                        caliber network of over\r\n                        2,500 industry leaders and\r\n                        talented young professionals\r\n                        of Asian descent.\r\n		</div>', '2018-09-05 05:52:07', '2018-09-06 06:24:49'),
(2, 'Footer Section 3', 'footer-section-3', '<h4 class=\"title\">Contact Us</h4>\r\n		<div class=\"textwidget custom-html-widget\">For general inquiries and\r\n                        media requests, please\r\n                        contact Angela Kim at\r\n                        Angela@naisAGlobal.org or\r\n                        202-349-2525\r\n		</div>', '2018-09-05 07:20:11', '2018-09-06 06:25:12'),
(3, 'Footer Section 4', 'footer-section-4', '<h4 class=\"title\">Location</h4>\r\n		<div class=\"textwidget custom-html-widget\">naisA Global\r\n                        750 9th St NW Suite 650\r\n                        Washington, DC 20001\r\n		</div>', '2018-09-05 07:21:14', '2018-09-06 06:26:00'),
(4, 'Footer section copyright', 'footer-sec-corpright', '<div class=\"container\">\r\n        <div id=\"footer-widgets test\" class=\"clearfix\">\r\n            <p  style=\"color: #fff;margin-bottom: 25px;\">Copyright © 2018 naisA Global All Rights Reserved. No part of this website may be reproduced without express consent of naisA Global. <a href=\"#\" class=\"notice_link\">Privacy Notice</a></p>\r\n        </div>\r\n    </div>', '2018-09-05 07:23:30', '2018-09-05 07:24:15'),
(6, 'Homepage Section 2', 'homapage-sec-2', '<div class=\"et_pb_column et_pb_column_1_2 et_pb_column_8 et_pb_css_mix_blend_mode_passthrough blog_content\">\r\n	<div class=\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_4 et_pb_bg_layout_light et_pb_text_align_left et_pb_blurb_position_top\">\r\n		<div class=\"et_pb_blurb_content\">\r\n			<div class=\"et_pb_blurb_container\">\r\n				<div class=\"et_pb_blurb_description\">\r\n					<h2><span style=\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\">naisA Flash Advice</span></h2>\r\n					<p style=\"padding-top: 5px;\">Connecting emerging Asian leaders with industry experts via our online platform & offline group mentoring sessions\r\n					</p>\r\n				</div>\r\n				<!-- .et_pb_blurb_description -->\r\n			</div>\r\n		</div>\r\n		<!-- .et_pb_blurb_content -->\r\n	</div>\r\n	<!-- .et_pb_blurb -->\r\n	<div class=\"et_pb_column et_pb_column_1_2 et_pb_column_10 et_pb_css_mix_blend_mode_passthrough blog_buttton\">\r\n		<div class=\"et_pb_button_module_wrapper et_pb_button_8_wrapper et_pb_button_alignment_left et_pb_module \">\r\n			<a id=\"wsm-button\" class=\"et_pb_button et_pb_button_8 et_pb_bg_layout_light\" href=\"https://nfa.naisaglobal.org/\">LEARN MORE</a>\r\n		</div>\r\n	</div>\r\n</div>\r\n<!-- .et_pb_column -->\r\n<div class=\"et_pb_column et_pb_column_1_2 et_pb_column_9 et_pb_css_mix_blend_mode_passthrough et-last-child blog_content\">\r\n	<div class=\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_5 et_pb_bg_layout_light et_pb_text_align_left et_pb_blurb_position_top\">\r\n		<div class=\"et_pb_blurb_content\">\r\n			<div class=\"et_pb_blurb_container\">\r\n				<div class=\"et_pb_blurb_description\">\r\n					<h2><span style=\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\">naisA Talks</span></h2>\r\n					<p style=\"padding-top: 5px;\">Presenting inspiring leadership speaking series that address leadership development topics\r\n					</p>\r\n				</div>\r\n				<!-- .et_pb_blurb_description -->\r\n			</div>\r\n		</div>\r\n		<!-- .et_pb_blurb_content -->\r\n	</div>\r\n	<!-- .et_pb_blurb -->\r\n	<div class=\"et_pb_column et_pb_column_1_2 et_pb_column_11 et_pb_css_mix_blend_mode_passthrough et-last-child blog_buttton\">\r\n		<div class=\"et_pb_button_module_wrapper et_pb_button_9_wrapper et_pb_button_alignment_left et_pb_module \">\r\n			<a id=\"wsm-button\" class=\"et_pb_button et_pb_button_9 et_pb_bg_layout_light\" href=\"https://naisaglobal.org/naisatalks/\">LEARN MORE</a>\r\n		</div>\r\n	</div>\r\n</div>\r\n<!-- .et_pb_column -->\r\n<!-- .et_pb_row -->\r\n<div class=\"et_pb_column et_pb_column_1_2 et_pb_column_12 et_pb_css_mix_blend_mode_passthrough blog_content\">\r\n	<div class=\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_6 et_pb_bg_layout_light et_pb_text_align_left et_pb_blurb_position_top\">\r\n		<div class=\"et_pb_blurb_content\">\r\n			<div class=\"et_pb_blurb_container\">\r\n				<div class=\"et_pb_blurb_description\">\r\n					<h2><span style=\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\">naisA Flash Webinars</span></h2>\r\n					<p style=\"padding-top: 5px;\">Providing a 20 minute insightful presentation with Q&A on career and leadership development\r\n					</p>\r\n				</div>\r\n				<!-- .et_pb_blurb_description -->\r\n			</div>\r\n		</div>\r\n		<!-- .et_pb_blurb_content -->\r\n	</div>\r\n	<!-- .et_pb_blurb -->\r\n	<div class=\"et_pb_column et_pb_column_1_2 et_pb_column_14 et_pb_css_mix_blend_mode_passthrough blog_buttton\">\r\n		<div class=\"et_pb_button_module_wrapper et_pb_button_10_wrapper et_pb_button_alignment_left et_pb_module \">\r\n			<a id=\"wsm-button\" class=\"et_pb_button et_pb_button_10 et_pb_bg_layout_light\" href=\"https://nfa.naisaglobal.org/\">LEARN MORE</a>\r\n		</div>\r\n	</div>\r\n</div>\r\n<!-- .et_pb_column -->\r\n<div class=\"et_pb_column et_pb_column_1_2 et_pb_column_13 et_pb_css_mix_blend_mode_passthrough et-last-child blog_content\">\r\n	<div class=\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_7 et_pb_bg_layout_light et_pb_text_align_left et_pb_blurb_position_top\">\r\n		<div class=\"et_pb_blurb_content\">\r\n			<div class=\"et_pb_blurb_container\">\r\n				<div class=\"et_pb_blurb_description\">\r\n					<h2><span style=\"border-bottom: 2px solid #0083ff; padding-bottom: 5px; color: #ff9300; font-size: 22pt;\">NextGen Awards Gala</span></h2>\r\n					<p style=\"padding-top: 5px;\">Celebrating Asian American Achievements and bringing together prominent Asian Leaders and the next generation\r\n					</p>\r\n				</div>\r\n				<!-- .et_pb_blurb_description -->\r\n			</div>\r\n		</div>\r\n		<!-- .et_pb_blurb_content -->\r\n	</div>\r\n	<!-- .et_pb_blurb -->\r\n	<div class=\"et_pb_column et_pb_column_1_2 et_pb_column_15 et_pb_css_mix_blend_mode_passthrough et-last-child blog_buttton\">\r\n		<div class=\"et_pb_button_module_wrapper et_pb_button_11_wrapper et_pb_button_alignment_left et_pb_module \">\r\n			<a id=\"wsm-button\" class=\"et_pb_button et_pb_button_11 et_pb_bg_layout_light\" href=\"https://naisaglobal.org/naisatalks/\">LEARN MORE</a>\r\n		</div>\r\n	</div>\r\n</div>', '2018-09-05 07:34:38', '2018-09-05 07:34:38'),
(7, 'Homepage Section 3', 'homepage-sec-3', '<div class=\"et_pb_column et_pb_column_1_4 et_pb_column_24    et_pb_css_mix_blend_mode_passthrough\">\r\n                <div class=\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_12 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top\">\r\n                    <div class=\"et_pb_blurb_content\">\r\n                        <div class=\"et_pb_blurb_container\">\r\n                            <h2 class=\"et_pb_module_header\">Our Mission</h2>\r\n                            <div class=\"et_pb_blurb_description\">\r\n                                <p>Founded in 2013, we are dedicated to helping young talented Asian Professionals unlock their potential and become great leaders.</p>\r\n                            </div>\r\n                            <!-- .et_pb_blurb_description -->\r\n                        </div>\r\n                    </div>\r\n                    <!-- .et_pb_blurb_content -->\r\n                </div>\r\n                <!-- .et_pb_blurb -->\r\n            </div>\r\n            <!-- .et_pb_column -->\r\n            <div class=\"et_pb_column et_pb_column_1_4 et_pb_column_25    et_pb_css_mix_blend_mode_passthrough\">\r\n                <div class=\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_13 et_pb_bg_layout_light  et_pb_text_align_center  et_pb_blurb_position_top\">\r\n                    <div class=\"et_pb_blurb_content\">\r\n                        <div class=\"et_pb_blurb_container\">\r\n                            <h2 class=\"et_pb_module_header\">Our Impact</h2>\r\n                            <div class=\"et_pb_blurb_description\">\r\n                                <p style=\"text-align: center;\"><span style=\"color: #0688f9;\">2,000+</span><br />\r\n                                    Young Emerging Leaders<br />\r\n                                    <span style=\"color: #0688f9;\">500+</span><br />\r\n                                    Industry Experts<br />\r\n                                    <span style=\"color: #0688f9;\">3,900+</span><br />\r\n                                    Mentoring Sessions<br />\r\n                                    <span style=\"color: #0688f9;\">11,000+</span><br />\r\n                                    Facebook Followers\r\n                                </p>\r\n                            </div>\r\n                            <!-- .et_pb_blurb_description -->\r\n                        </div>\r\n                    </div>\r\n                    <!-- .et_pb_blurb_content -->\r\n                </div>\r\n                <!-- .et_pb_blurb -->\r\n            </div>\r\n            <!-- .et_pb_column -->\r\n            <div class=\"et_pb_column et_pb_column_1_2 et_pb_column_26    et_pb_css_mix_blend_mode_passthrough et-last-child\">\r\n                <div class=\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_14 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top\">\r\n                    <div class=\"et_pb_blurb_content\">\r\n                        <div class=\"et_pb_blurb_container\">\r\n                            <h2 class=\"et_pb_module_header\">Our Charity Rating</h2>\r\n                            <div class=\"et_pb_blurb_description\">\r\n                                <p>&nbsp;</p>\r\n                            </div>\r\n                            <!-- .et_pb_blurb_description -->\r\n                        </div>\r\n                    </div>\r\n                    <!-- .et_pb_blurb_content -->\r\n                </div>\r\n                <!-- .et_pb_blurb -->\r\n                <div class=\"et_pb_module et_pb_team_member et_pb_team_member_0 et_pb_bg_layout_light clearfix \">\r\n                    <div class=\"et_pb_team_member_image et-waypoint et_pb_animation_off\">\r\n                        <img src=\"https://naisaglobal.org/staging/wp-content/uploads/2018/08/gximage2.png\" alt=\"\" />\r\n                    </div>\r\n                    <div class=\"et_pb_team_member_description\">\r\n                        <p>Platinum-level from GuideStar Demonstrating our commitment to transparency. Learn more by<span style=\"color: #000000;\"> <a style=\"color: #000000;\" href=\"https://www.guidestar.org/profile/46-2591338\">clicking here.</a></span></p>\r\n                        <p><a href=\"{{ URL::to(\'/\') }}/donate/\"><img class=\"alignleft wp-image-18987 size-full\" src=\"https://naisaglobal.org/staging/wp-content/uploads/2018/08/Donate-button-img.jpg\" alt=\"\" width=\"217\" height=\"46\" srcset=\"https://naisaglobal.org/staging/wp-content/uploads/2018/08/Donate-button-img.jpg 217w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Donate-button-img-80x17.jpg 80w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Donate-button-img-155x33.jpg 155w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/Donate-button-img-160x34.jpg 160w\" sizes=\"(max-width: 217px) 100vw, 217px\" /></a></p>\r\n                    </div>\r\n                    <!-- .et_pb_team_member_description -->\r\n                </div>\r\n                <!-- .et_pb_team_member -->\r\n            </div>', '2018-09-05 08:12:13', '2018-09-05 08:12:13'),
(8, 'Homepage Section 4', 'homepage-sec-4', '<div class=\"et_pb_column et_pb_column_2_3 et_pb_column_33    et_pb_css_mix_blend_mode_passthrough\">\r\n                <div class=\"et_pb_module et_pb_text et_pb_text_0 et_pb_bg_layout_light  et_pb_text_align_left\">\r\n                    <div class=\"et_pb_text_inner\">\r\n                        <h4><img class=\"alignnone size-medium wp-image-18964\" src=\"https://naisaglobal.org/staging/wp-content/uploads/2018/08/NFA-img-155x74.jpg\" alt=\"\" width=\"155\" height=\"74\" srcset=\"https://naisaglobal.org/staging/wp-content/uploads/2018/08/NFA-img-155x74.jpg 155w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/NFA-img-80x38.jpg 80w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/NFA-img-260x123.jpg 260w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/NFA-img-160x76.jpg 160w, https://naisaglobal.org/staging/wp-content/uploads/2018/08/NFA-img.jpg 352w\" sizes=\"(max-width: 155px) 100vw, 155px\" /> Introducing naisA Flash Advice.</h4>\r\n                        <p>We connect young aspiring professionals with industry leaders for career coaching focused on leadership development.</p>\r\n                    </div>\r\n                </div>\r\n                <!-- .et_pb_text -->\r\n                <div class=\"et_pb_module et_pb_text et_pb_text_1 et_pb_bg_layout_light  et_pb_text_align_left\">\r\n                    <div class=\"et_pb_text_inner\">\r\n                        <h4>How it works:</h4>\r\n                        <ul>\r\n                            <li>Apply with resume and/or LinkedIn</li>\r\n                            <li>Choose the best mentor from our extensive list of highly-qualified experts</li>\r\n                            <li>Book the time that works best for you</li>\r\n                            <li>Receive career coaching on a mutually agreed communication platform ( Skype, WeChat, Kakao Talk, Telephone, etc.)</li>\r\n                        </ul>\r\n                    </div>\r\n                </div>\r\n                <!-- .et_pb_text -->\r\n            </div>\r\n            <!-- .et_pb_column -->\r\n            <div class=\"et_pb_column et_pb_column_1_3 et_pb_column_34    et_pb_css_mix_blend_mode_passthrough et-last-child join-form\">\r\n                <div class=\"et_pb_with_border et_pb_module et_pb_blurb et_pb_blurb_21 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top\">\r\n                    <div class=\"et_pb_blurb_content\">\r\n                        <div class=\"et_pb_blurb_container\">\r\n                            <h2 class=\"et_pb_module_header join_header\">Join naisA Global</h2>\r\n                            <div class=\"et_pb_blurb_description\"></div>\r\n                            <!-- .et_pb_blurb_description -->\r\n                        </div>\r\n                    </div>\r\n                    <!-- .et_pb_blurb_content -->\r\n                </div>\r\n                <!-- .et_pb_blurb -->\r\n                <div id=\"et_pb_contact_form_0\" class=\"et_pb_with_border et_pb_module et_pb_contact_form_0 myclasssd et_pb_contact_form_container clearfix\" data-form_unique_num=\"0\">\r\n                    <div class=\"et-pb-contact-message\"></div>\r\n                    <div class=\"et_pb_contact\">\r\n                        <form class=\"et_pb_contact_form clearfix\" method=\"post\" action=\"https://naisaglobal.org/staging/landing-page-2/\">\r\n                            <p class=\"et_pb_contact_field et_pb_contact_field_0 et_pb_contact_field_last\" data-id=\"first_name\" data-type=\"input\">\r\n                                <label for=\"et_pb_contact_first_name_1\" class=\"et_pb_contact_form_label\">First Name</label>\r\n                                <input type=\"text\" id=\"et_pb_contact_first_name_1\" class=\"input\" value=\"\" name=\"et_pb_contact_first_name_1\" data-required_mark=\"required\" data-field_type=\"input\" data-original_id=\"first_name\" placeholder=\"First Name\">\r\n                            </p>\r\n                            <p class=\"et_pb_contact_field et_pb_contact_field_1 et_pb_contact_field_last\" data-id=\"last_name\" data-type=\"input\">\r\n                                <label for=\"et_pb_contact_last_name_1\" class=\"et_pb_contact_form_label\">Last Name</label>\r\n                                <input type=\"text\" id=\"et_pb_contact_last_name_1\" class=\"input\" value=\"\" name=\"et_pb_contact_last_name_1\" data-required_mark=\"required\" data-field_type=\"input\" data-original_id=\"last_name\" placeholder=\"Last Name\">\r\n                            </p>\r\n                            <p class=\"et_pb_contact_field et_pb_contact_field_2 et_pb_contact_field_last\" data-id=\"email\" data-type=\"email\">\r\n                                <label for=\"et_pb_contact_email_1\" class=\"et_pb_contact_form_label\">Email Address</label>\r\n                                <input type=\"text\" id=\"et_pb_contact_email_1\" class=\"input\" value=\"\" name=\"et_pb_contact_email_1\" data-required_mark=\"required\" data-field_type=\"email\" data-original_id=\"email\" placeholder=\"Email Address\">\r\n                            </p>\r\n                            <p class=\"et_pb_contact_field et_pb_contact_field_3 et_pb_contact_field_last\" data-id=\"confirm_email\" data-type=\"email\">\r\n                                <label for=\"et_pb_contact_confirm_email_1\" class=\"et_pb_contact_form_label\">Confirm Email</label>\r\n                                <input type=\"text\" id=\"et_pb_contact_confirm_email_1\" class=\"input\" value=\"\" name=\"et_pb_contact_confirm_email_1\" data-required_mark=\"required\" data-field_type=\"email\" data-original_id=\"confirm_email\" placeholder=\"Confirm Email\">\r\n                            </p>\r\n                            <input type=\"hidden\" value=\"et_contact_proccess\" name=\"et_pb_contactform_submit_0\">\r\n                            <input type=\"text\" value=\"\" name=\"et_pb_contactform_validate_0\" class=\"et_pb_contactform_validate_field\" />\r\n                            <div class=\"et_contact_bottom_container\">\r\n                                <button type=\"submit\" class=\"et_pb_contact_submit et_pb_button\">Submit</button>\r\n                            </div>\r\n                            <input type=\"hidden\" id=\"_wpnonce-et-pb-contact-form-submitted\" name=\"_wpnonce-et-pb-contact-form-submitted\" value=\"af3bf795c6\" /><input type=\"hidden\" name=\"_wp_http_referer\" value=\"/staging/landing-page-2/\" />\r\n                        </form>\r\n                    </div>\r\n                    <!-- .et_pb_contact -->\r\n                </div>\r\n                <!-- .et_pb_contact_form_container -->\r\n                <div class=\"et_pb_module et_pb_text et_pb_text_2 et_pb_bg_layout_light  et_pb_text_align_left\">\r\n                    <div class=\"et_pb_text_inner\">\r\n                    </div>\r\n                </div>\r\n                <!-- .et_pb_text -->\r\n            </div>', '2018-09-05 08:31:09', '2018-09-05 08:31:09'),
(9, 'Homepage Blog Section', 'homapage-sec-blog', '<div class=\"et_pb_row et_pb_row_15\">\r\n        <div class=\"et_pb_column et_pb_column_4_4 et_pb_column_39    et_pb_css_mix_blend_mode_passthrough et-last-child\">\r\n            <div class=\"et_pb_module et_pb_text et_pb_text_9 et_pb_bg_layout_light  et_pb_text_align_left\">\r\n                <div class=\"et_pb_text_inner\">\r\n                    <h1>Blog</h1>\r\n                </div>\r\n            </div>\r\n            <!-- .et_pb_text -->\r\n            <div class=\"et_pb_module et_pb_divider et_pb_divider_3 et_pb_divider_position_ et_pb_space\">\r\n                <div class=\"et_pb_divider_internal\"></div>\r\n            </div>\r\n        </div>\r\n        <!-- .et_pb_column -->\r\n    </div>', '2018-09-05 23:26:07', '2018-09-05 23:26:07'),
(10, 'Footer Section 2', 'footer-section-2', '<h4>Important Links</h4>\r\n[nfa-menu id=\"nfa-footer-nav-links\"]', '2018-09-06 06:16:45', '2018-09-06 06:27:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analytics`
--
ALTER TABLE `analytics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archives`
--
ALTER TABLE `archives`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`(191));

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD KEY `role_user_user_id_index` (`user_id`),
  ADD KEY `role_user_role_id_index` (`role_id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_user`
--
ALTER TABLE `team_user`
  ADD KEY `team_user_user_id_index` (`user_id`),
  ADD KEY `team_user_team_id_index` (`team_id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_meta`
--
ALTER TABLE `user_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_meta_user_id_foreign` (`user_id`);

--
-- Indexes for table `widgets`
--
ALTER TABLE `widgets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analytics`
--
ALTER TABLE `analytics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT for table `archives`
--
ALTER TABLE `archives`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `widgets`
--
ALTER TABLE `widgets`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 19, 2023 at 06:21 AM
-- Server version: 5.7.31-log
-- PHP Version: 7.3.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql_savi_buyklic`
--

-- --------------------------------------------------------

--
-- Table structure for table `bas_activity_log`
--

CREATE TABLE `bas_activity_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `log_name` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_type` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject_id` bigint(20) UNSIGNED DEFAULT NULL,
  `causer_type` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `causer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `properties` json DEFAULT NULL,
  `batch_uuid` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `platform` varchar(63) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device` varchar(31) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `method` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uri` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bas_activity_log`
--

INSERT INTO `bas_activity_log` (`id`, `log_name`, `description`, `subject_type`, `event`, `subject_id`, `causer_type`, `causer_id`, `properties`, `batch_uuid`, `ip_address`, `browser`, `platform`, `device`, `method`, `uri`, `created_at`, `updated_at`) VALUES
(1, 'default', 'created', 'App\\Models\\User', 'created', 1, NULL, NULL, '{\"attributes\": {\"name\": \"Dr. Kaya Zemlak Sr.\", \"role\": \"user\", \"email\": \"renee.ondricka@example.com\", \"remark\": null, \"password\": \"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi\", \"is_active\": true, \"last_login\": null}}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(2, 'default', 'created', 'App\\Models\\User', 'created', 2, NULL, NULL, '{\"attributes\": {\"name\": \"Clemmie Hand\", \"role\": \"user\", \"email\": \"feest.nettie@example.org\", \"remark\": null, \"password\": \"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi\", \"is_active\": true, \"last_login\": null}}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(3, 'default', 'created', 'App\\Models\\User', 'created', 3, NULL, NULL, '{\"attributes\": {\"name\": \"Mr. Casey Jacobs\", \"role\": \"user\", \"email\": \"hallie07@example.com\", \"remark\": null, \"password\": \"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi\", \"is_active\": true, \"last_login\": null}}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(4, 'default', 'created', 'App\\Models\\User', 'created', 4, NULL, NULL, '{\"attributes\": {\"name\": \"Liliane Wisozk\", \"role\": \"user\", \"email\": \"zboncak.harvey@example.com\", \"remark\": null, \"password\": \"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi\", \"is_active\": true, \"last_login\": null}}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(5, 'default', 'created', 'App\\Models\\User', 'created', 5, NULL, NULL, '{\"attributes\": {\"name\": \"Chet Kreiger\", \"role\": \"user\", \"email\": \"beer.nathanial@example.org\", \"remark\": null, \"password\": \"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi\", \"is_active\": true, \"last_login\": null}}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(6, 'default', 'created', 'App\\Models\\User', 'created', 6, NULL, NULL, '{\"attributes\": {\"name\": \"Mr. Frederik Lebsack\", \"role\": \"user\", \"email\": \"sroberts@example.net\", \"remark\": null, \"password\": \"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi\", \"is_active\": true, \"last_login\": null}}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(7, 'default', 'created', 'App\\Models\\User', 'created', 7, NULL, NULL, '{\"attributes\": {\"name\": \"Hoyt Ziemann\", \"role\": \"user\", \"email\": \"writchie@example.net\", \"remark\": null, \"password\": \"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi\", \"is_active\": true, \"last_login\": null}}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(8, 'default', 'created', 'App\\Models\\User', 'created', 8, NULL, NULL, '{\"attributes\": {\"name\": \"Emelia Witting\", \"role\": \"user\", \"email\": \"bahringer.esmeralda@example.org\", \"remark\": null, \"password\": \"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi\", \"is_active\": true, \"last_login\": null}}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(9, 'default', 'created', 'App\\Models\\User', 'created', 9, NULL, NULL, '{\"attributes\": {\"name\": \"Douglas Corwin\", \"role\": \"user\", \"email\": \"awill@example.com\", \"remark\": null, \"password\": \"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi\", \"is_active\": true, \"last_login\": null}}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(10, 'default', 'created', 'App\\Models\\User', 'created', 10, NULL, NULL, '{\"attributes\": {\"name\": \"Deborah Jaskolski\", \"role\": \"user\", \"email\": \"xhagenes@example.com\", \"remark\": null, \"password\": \"$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi\", \"is_active\": true, \"last_login\": null}}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 21:34:47', '2023-10-18 21:34:47');

-- --------------------------------------------------------

--
-- Table structure for table `bas_app_settings`
--

CREATE TABLE `bas_app_settings` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_attendances`
--

CREATE TABLE `bas_attendances` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_enrollment_id` mediumint(8) UNSIGNED NOT NULL,
  `student_id` mediumint(8) UNSIGNED NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_approved` tinyint(1) NOT NULL DEFAULT '0',
  `remark` varchar(999) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `approved_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_departments`
--

CREATE TABLE `bas_departments` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `faculty_id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(799) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_faculties`
--

CREATE TABLE `bas_faculties` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(799) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_failed_jobs`
--

CREATE TABLE `bas_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_migrations`
--

CREATE TABLE `bas_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bas_migrations`
--

INSERT INTO `bas_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_11_21_002330_create_app_settings_table', 1),
(6, '2023_03_11_024406_create_teachers_table', 1),
(7, '2023_03_11_194102_create_activity_log_table', 1),
(8, '2023_03_11_194103_add_event_column_to_activity_log_table', 1),
(9, '2023_03_11_194104_add_batch_uuid_column_to_activity_log_table', 1),
(10, '2023_03_11_195435_create_permission_tables', 1),
(11, '2023_03_12_023831_create_faculties_table', 1),
(12, '2023_03_12_023846_create_departments_table', 1),
(13, '2023_03_12_023856_create_subjects_table', 1),
(14, '2023_03_13_004545_create_students_table', 1),
(15, '2023_03_13_031843_create_subject_enrollments_table', 1),
(16, '2023_03_16_012720_create_subject_times_table', 1),
(17, '2023_03_16_012812_create_teacher_enrollments_table', 1),
(18, '2023_03_16_012845_create_student_enrollments_table', 1),
(19, '2023_03_16_042822_create_attendances_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bas_model_has_permissions`
--

CREATE TABLE `bas_model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_model_has_roles`
--

CREATE TABLE `bas_model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_password_resets`
--

CREATE TABLE `bas_password_resets` (
  `email` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_permissions`
--

CREATE TABLE `bas_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_personal_access_tokens`
--

CREATE TABLE `bas_personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_roles`
--

CREATE TABLE `bas_roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_role_has_permissions`
--

CREATE TABLE `bas_role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_students`
--

CREATE TABLE `bas_students` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metric_id` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` enum('male','female','other') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `remark` varchar(999) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `finger_print1` mediumtext COLLATE utf8mb4_unicode_ci,
  `finger_print2` mediumtext COLLATE utf8mb4_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_student_enrollments`
--

CREATE TABLE `bas_student_enrollments` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `subject_time_id` mediumint(8) UNSIGNED NOT NULL,
  `student_id` mediumint(8) UNSIGNED NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `remark` varchar(999) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enrolled_by` mediumint(8) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_subjects`
--

CREATE TABLE `bas_subjects` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(799) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_subject_enrollments`
--

CREATE TABLE `bas_subject_enrollments` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `department_id` smallint(5) UNSIGNED NOT NULL,
  `subject_id` smallint(5) UNSIGNED NOT NULL,
  `intake` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `credit_hour` decimal(3,1) UNSIGNED NOT NULL,
  `remark` varchar(999) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_subject_times`
--

CREATE TABLE `bas_subject_times` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `subject_enrollment_id` mediumint(8) UNSIGNED NOT NULL,
  `timetable` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_teachers`
--

CREATE TABLE `bas_teachers` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `identity` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` enum('male','female','other') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `remark` varchar(999) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_teacher_enrollments`
--

CREATE TABLE `bas_teacher_enrollments` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `subject_time_id` mediumint(8) UNSIGNED NOT NULL,
  `teacher_id` mediumint(8) UNSIGNED NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `remark` varchar(999) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bas_users`
--

CREATE TABLE `bas_users` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` enum('admin','user') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `email` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `remark` varchar(999) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bas_users`
--

INSERT INTO `bas_users` (`id`, `name`, `role`, `email`, `email_verified_at`, `password`, `last_login`, `is_active`, `remark`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Kaya Zemlak Sr.', 'admin', 'admin@example.com', '2023-10-18 21:34:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 1, NULL, 'N1QFj4N4Qcv6UHfs3SYdk8viOetX7GkbYIk99CuIomD5s29wqqXk5OLxanmC', '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(2, 'Clemmie Hand', 'user', 'feest.nettie@example.org', '2023-10-18 21:34:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 1, NULL, 'z1NU43MRNo', '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(3, 'Mr. Casey Jacobs', 'user', 'hallie07@example.com', '2023-10-18 21:34:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 1, NULL, 'qeBivBYVN0', '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(4, 'Liliane Wisozk', 'user', 'zboncak.harvey@example.com', '2023-10-18 21:34:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 1, NULL, 'k6Rxzm1Gip', '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(5, 'Chet Kreiger', 'user', 'beer.nathanial@example.org', '2023-10-18 21:34:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 1, NULL, 'zW1Ic3JH5u', '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(6, 'Mr. Frederik Lebsack', 'user', 'sroberts@example.net', '2023-10-18 21:34:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 1, NULL, 'Di7UYWmady', '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(7, 'Hoyt Ziemann', 'user', 'writchie@example.net', '2023-10-18 21:34:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 1, NULL, 'cXNLrf7c3S', '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(8, 'Emelia Witting', 'user', 'bahringer.esmeralda@example.org', '2023-10-18 21:34:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 1, NULL, 'Mreb3d8HfX', '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(9, 'Douglas Corwin', 'user', 'awill@example.com', '2023-10-18 21:34:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 1, NULL, '1JEqZos1i1', '2023-10-18 21:34:47', '2023-10-18 21:34:47'),
(10, 'Deborah Jaskolski', 'user', 'xhagenes@example.com', '2023-10-18 21:34:47', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 1, NULL, 'i8Euqbo7eK', '2023-10-18 21:34:47', '2023-10-18 21:34:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bas_activity_log`
--
ALTER TABLE `bas_activity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject` (`subject_type`,`subject_id`),
  ADD KEY `causer` (`causer_type`,`causer_id`),
  ADD KEY `bas_activity_log_log_name_index` (`log_name`);

--
-- Indexes for table `bas_app_settings`
--
ALTER TABLE `bas_app_settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bas_app_settings_name_unique` (`name`);

--
-- Indexes for table `bas_attendances`
--
ALTER TABLE `bas_attendances`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bas_attendances_student_id_foreign` (`student_id`),
  ADD KEY `bas_attendances_student_enrollment_id_foreign` (`student_enrollment_id`);

--
-- Indexes for table `bas_departments`
--
ALTER TABLE `bas_departments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `department_name_unique` (`faculty_id`,`name`);

--
-- Indexes for table `bas_faculties`
--
ALTER TABLE `bas_faculties`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bas_faculties_name_unique` (`name`);

--
-- Indexes for table `bas_failed_jobs`
--
ALTER TABLE `bas_failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bas_failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `bas_migrations`
--
ALTER TABLE `bas_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bas_model_has_permissions`
--
ALTER TABLE `bas_model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `bas_model_has_roles`
--
ALTER TABLE `bas_model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `bas_password_resets`
--
ALTER TABLE `bas_password_resets`
  ADD KEY `bas_password_resets_email_index` (`email`);

--
-- Indexes for table `bas_permissions`
--
ALTER TABLE `bas_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bas_permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `bas_personal_access_tokens`
--
ALTER TABLE `bas_personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bas_personal_access_tokens_token_unique` (`token`),
  ADD KEY `bas_personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `bas_roles`
--
ALTER TABLE `bas_roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bas_roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `bas_role_has_permissions`
--
ALTER TABLE `bas_role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `bas_role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `bas_students`
--
ALTER TABLE `bas_students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bas_students_metric_id_unique` (`metric_id`);

--
-- Indexes for table `bas_student_enrollments`
--
ALTER TABLE `bas_student_enrollments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_enrollment_unique` (`subject_time_id`,`student_id`,`enrolled_by`),
  ADD KEY `bas_student_enrollments_student_id_foreign` (`student_id`),
  ADD KEY `bas_student_enrollments_enrolled_by_foreign` (`enrolled_by`);

--
-- Indexes for table `bas_subjects`
--
ALTER TABLE `bas_subjects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bas_subjects_name_unique` (`name`),
  ADD UNIQUE KEY `bas_subjects_code_unique` (`code`);

--
-- Indexes for table `bas_subject_enrollments`
--
ALTER TABLE `bas_subject_enrollments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subject_enrollment_unique` (`department_id`,`subject_id`,`intake`),
  ADD KEY `bas_subject_enrollments_subject_id_foreign` (`subject_id`);

--
-- Indexes for table `bas_subject_times`
--
ALTER TABLE `bas_subject_times`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subject_times_unique` (`subject_enrollment_id`,`timetable`);

--
-- Indexes for table `bas_teachers`
--
ALTER TABLE `bas_teachers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bas_teachers_identity_unique` (`identity`),
  ADD UNIQUE KEY `bas_teachers_email_unique` (`email`);

--
-- Indexes for table `bas_teacher_enrollments`
--
ALTER TABLE `bas_teacher_enrollments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `teacher_enrollment_unique` (`subject_time_id`,`teacher_id`),
  ADD KEY `bas_teacher_enrollments_teacher_id_foreign` (`teacher_id`);

--
-- Indexes for table `bas_users`
--
ALTER TABLE `bas_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bas_users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bas_activity_log`
--
ALTER TABLE `bas_activity_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `bas_app_settings`
--
ALTER TABLE `bas_app_settings`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_attendances`
--
ALTER TABLE `bas_attendances`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_departments`
--
ALTER TABLE `bas_departments`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_faculties`
--
ALTER TABLE `bas_faculties`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_failed_jobs`
--
ALTER TABLE `bas_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_migrations`
--
ALTER TABLE `bas_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `bas_permissions`
--
ALTER TABLE `bas_permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_personal_access_tokens`
--
ALTER TABLE `bas_personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_roles`
--
ALTER TABLE `bas_roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_students`
--
ALTER TABLE `bas_students`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_student_enrollments`
--
ALTER TABLE `bas_student_enrollments`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_subjects`
--
ALTER TABLE `bas_subjects`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_subject_enrollments`
--
ALTER TABLE `bas_subject_enrollments`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_subject_times`
--
ALTER TABLE `bas_subject_times`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_teachers`
--
ALTER TABLE `bas_teachers`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_teacher_enrollments`
--
ALTER TABLE `bas_teacher_enrollments`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bas_users`
--
ALTER TABLE `bas_users`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bas_attendances`
--
ALTER TABLE `bas_attendances`
  ADD CONSTRAINT `bas_attendances_student_enrollment_id_foreign` FOREIGN KEY (`student_enrollment_id`) REFERENCES `bas_student_enrollments` (`id`),
  ADD CONSTRAINT `bas_attendances_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `bas_students` (`id`);

--
-- Constraints for table `bas_departments`
--
ALTER TABLE `bas_departments`
  ADD CONSTRAINT `bas_departments_faculty_id_foreign` FOREIGN KEY (`faculty_id`) REFERENCES `bas_faculties` (`id`);

--
-- Constraints for table `bas_model_has_permissions`
--
ALTER TABLE `bas_model_has_permissions`
  ADD CONSTRAINT `bas_model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `bas_permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bas_model_has_roles`
--
ALTER TABLE `bas_model_has_roles`
  ADD CONSTRAINT `bas_model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `bas_roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bas_role_has_permissions`
--
ALTER TABLE `bas_role_has_permissions`
  ADD CONSTRAINT `bas_role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `bas_permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `bas_role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `bas_roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bas_student_enrollments`
--
ALTER TABLE `bas_student_enrollments`
  ADD CONSTRAINT `bas_student_enrollments_enrolled_by_foreign` FOREIGN KEY (`enrolled_by`) REFERENCES `bas_teachers` (`id`),
  ADD CONSTRAINT `bas_student_enrollments_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `bas_students` (`id`),
  ADD CONSTRAINT `bas_student_enrollments_subject_time_id_foreign` FOREIGN KEY (`subject_time_id`) REFERENCES `bas_subject_times` (`id`);

--
-- Constraints for table `bas_subject_enrollments`
--
ALTER TABLE `bas_subject_enrollments`
  ADD CONSTRAINT `bas_subject_enrollments_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `bas_departments` (`id`),
  ADD CONSTRAINT `bas_subject_enrollments_subject_id_foreign` FOREIGN KEY (`subject_id`) REFERENCES `bas_subjects` (`id`);

--
-- Constraints for table `bas_subject_times`
--
ALTER TABLE `bas_subject_times`
  ADD CONSTRAINT `bas_subject_times_subject_enrollment_id_foreign` FOREIGN KEY (`subject_enrollment_id`) REFERENCES `bas_subject_enrollments` (`id`);

--
-- Constraints for table `bas_teacher_enrollments`
--
ALTER TABLE `bas_teacher_enrollments`
  ADD CONSTRAINT `bas_teacher_enrollments_subject_time_id_foreign` FOREIGN KEY (`subject_time_id`) REFERENCES `bas_subject_times` (`id`),
  ADD CONSTRAINT `bas_teacher_enrollments_teacher_id_foreign` FOREIGN KEY (`teacher_id`) REFERENCES `bas_teachers` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 1 月 06 日 02:36
-- サーバのバージョン： 10.4.21-MariaDB
-- PHP のバージョン: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_kadai03`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `image_table`
--

CREATE TABLE `image_table` (
  `id` int(12) NOT NULL,
  `created_at` datetime NOT NULL,
  `update_at` datetime DEFAULT NULL,
  `img_file_name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `image_table`
--

INSERT INTO `image_table` (`id`, `created_at`, `update_at`, `img_file_name`) VALUES
(1, '2022-12-31 14:47:58', '0000-00-00 00:00:00', '20221231064758_image.jpeg'),
(2, '2022-12-31 12:52:00', '0000-00-00 00:00:00', '20221231045200_image.jpeg'),
(4, '2022-12-31 14:54:48', '2022-12-31 14:55:22', '20221231065522_image.jpeg');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `image_table`
--
ALTER TABLE `image_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `image_table`
--
ALTER TABLE `image_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 6 月 29 日 13:15
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `kadai08_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `kadai08_table`
--

CREATE TABLE `kadai08_table` (
  `id` int(12) NOT NULL,
  `organization` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `kana` varchar(64) NOT NULL,
  `certification` text NOT NULL,
  `email` varchar(124) NOT NULL,
  `tel` varchar(124) NOT NULL,
  `website` varchar(124) NOT NULL,
  `address` text NOT NULL,
  `details` text NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `kadai08_table`
--

INSERT INTO `kadai08_table` (`id`, `organization`, `name`, `kana`, `certification`, `email`, `tel`, `website`, `address`, `details`, `datetime`) VALUES
(1, 'カウンセリングルーム', '山田　花子', 'やまだ　はなこ', '公認心理士 ICF認定コーチ', 'test@test.com', '03-3333-3333', 'www.test.co.jp', '東京都台東区上野公園９−８３', 'コーチングも得意です。', '0000-00-00 00:00:00'),
(5, 'こころルーム', '田中ゆうこ', 'タナカユウコ', '臨床心理士、公認心理士', 'kokoro_yuko@33333.com', '090-1111-2222', 'www.kokoro222222.com', '神奈川県川崎市多摩区枡形７丁目１−４', '２０１５年から渋谷でカウンセリングを行なっています。', '0000-00-00 00:00:00'),
(6, 'テストカウンセリングセンター', 'テストかおる', 'テストカオル', '臨床心理士、公認心理士', 'xxx@ggg.com', '03-5677-xxxx', 'www.sssss555.com', '〒410-1101 静岡県裾野市岩波', 'テスト', '0000-00-00 00:00:00'),
(8, '心のクリニック', '佐藤晴子', 'サトウハルコ', '公認心理士　精神保険福祉士', 'haruko@yyyyyy.oo.jp', '090-1111-7777', 'www.ccccc.com', '〒112-0005 東京都文京区水道１丁目３−３', '２００６年から活動しています。', '0000-00-00 00:00:00'),
(9, '青山カウンセリングセンター', '青山直子', 'アオヤマナオコ', '臨床心理士、公認心理士', 'naonao@yyyyyy.co.jp', '080-1111-1111', 'www.555555.co.jp', '神奈川県横浜市', '人間関係、夫婦関係、子育ての悩みなどの解決をサポートします。', '2023-06-29 20:13:56');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `kadai08_table`
--
ALTER TABLE `kadai08_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `kadai08_table`
--
ALTER TABLE `kadai08_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июл 06 2024 г., 16:20
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `praktika`
--

-- --------------------------------------------------------

--
-- Структура таблицы `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `author` varchar(50) NOT NULL,
  `about` varchar(50) NOT NULL,
  `img_src` varchar(100) NOT NULL,
  `type` varchar(10) NOT NULL,
  `age` varchar(20) NOT NULL,
  `last` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `images`
--

INSERT INTO `images` (`id`, `author`, `about`, `img_src`, `type`, `age`, `last`) VALUES
(28, 'HORIKOSHI Kouhei', 'Моя геройская академия', 'img/m8kIposcl5qp_250x350.jpg', 'manga', '16+', '2024-06-09'),
(29, 'Izumi Tomoki', 'Девочка, которая видит это', 'img/SsWhDJz55Szk_250x350.jpg', 'manga', '16+', '2024-06-28'),
(30, 'Naoya Matsumoto', 'Кайдзю No.8', 'img/jLAaUJ4ek9n0_250x350.jpg', 'manga', '16+', '2024-06-24'),
(31, 'Natsu Hyuuga', 'Монолог в аптечной лавке', 'img/1BwWNWRAFl5f_250x350.jpg', 'manga', 'Отсутствует', '2024-06-22'),
(32, 'Fukuda Shinichi', 'Эта фарфоровая кукла влюбилась', 'img/exF2rT2OPyTK_250x350.jpg', 'manga', '16+', '2024-05-25'),
(33, 'Aka Akasaka', 'Звездное дитя', 'img/5WHXVDkw8P3C_250x350.jpg', 'manga', '16+', '2024-06-26'),
(34, 'HERO', 'Хоримия', 'img/HwuzlCAGLZsF_250x350.jpg', 'manga', 'Отсутствует', '2023-10-14'),
(35, 'FURUDATE Haruichi', 'Волейбол', 'img/Q9CTzDZk9lle_250x350.jpg', 'manga', 'Отсутствует', '2024-02-06'),
(36, 'Eiichiro Oda', 'Ван Пис', 'img/G5MQs6l7alHU_250x350.jpg', 'manga', '16+', '2024-06-27'),
(37, 'Koyoharu Gotouge', 'Клинок, рассекающий демонов', 'img/4KagQthKA49B_250x350.jpg', 'manga', '16+', '2021-06-01'),
(38, 'Akutami Gege', 'Магическая битва', 'img/YUDiS3dt4che_250x350.jpg', 'manga', '16+', '2024-06-06'),
(39, 'GEE So-Lyung, Chugong', 'Поднятие уровня в одиночку', 'img/MqLYFST4k4mY_250x350.jpg', 'manhwa', '16+', '2023-05-31'),
(40, 'Sing-Shong, UMI', 'Всеведущий читатель', 'img/fH64VTVQdHiu_250x350.jpg', 'manhwa', '16+', '2024-07-03'),
(41, 'Gwon Gyeoeul', 'Единственный исход злодейки — смерть', 'img/UPSR3DuoHw3m_250x350.jpg', 'manhwa', '16+', '2024-06-27'),
(42, 'PARK Tae Jun', 'Борьба в прямом эфире', 'img/jreEug5Cqr3C_250x350.jpg', 'manhwa', '16+', '2024-05-30'),
(43, 'YUJU', 'Моя причина умереть', 'img/tyCJC7AA4ZkS_250x350.jpg', 'manhwa', '16+', '2023-12-05'),
(44, 'SIU', 'Башня Бога', 'img/mxMBlFHVV31T_250x350.jpg', 'manhwa', 'Отсутствует', '2024-06-30');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `photo`) VALUES
(7, 'dasss', 'saddad', ''),
(8, 'dasssыы', 'saddad', ''),
(9, 'dasssыыгпншгрполанпгто', 'saddad', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

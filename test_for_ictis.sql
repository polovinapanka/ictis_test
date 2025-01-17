-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 30 2024 г., 16:55
-- Версия сервера: 10.4.24-MariaDB
-- Версия PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test_for_ictis`
--

-- --------------------------------------------------------

--
-- Структура таблицы `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `title` text NOT NULL,
  `uri` text NOT NULL,
  `qr` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `events`
--

INSERT INTO `events` (`id`, `date`, `title`, `uri`, `qr`) VALUES
(23, '2024-05-03', 'Открывай для себя новые перспективы в Школе ПРО IT', 'https://ictis.sfedu.ru/news/2024/05/%d0%be%d1%82%d0%ba%d1%80%d1%8b%d0%b2%d0%b0%d0%b9-%d0%b4%d0%bb%d1%8f-%d1%81%d0%b5%d0%b1%d1%8f-%d0%bd%d0%be%d0%b2%d1%8b%d0%b5-%d0%bf%d0%b5%d1%80%d1%81%d0%bf%d0%b5%d0%ba%d1%82%d0%b8%d0%b2%d1%8b-%d0%b2/', '%d0%be%d1%82%d0%ba%d1%80%d1%8b%d0%b2%d0%b0%d0%b9-%d0%b4%d0%bb%d1%8f-%d1%81%d0%b5%d0%b1%d1%8f-%d0%bd%d0%be%d0%b2%d1%8b%d0%b5-%d0%bf%d0%b5%d1%80%d1%81%d0%bf%d0%b5%d0%ba%d1%82%d0%b8%d0%b2%d1%8b-%d0%b2.png'),
(24, '2024-02-10', 'Комиссия по переводу с платного обучения на бесплатное', 'https://ictis.sfedu.ru/news/2024/02/%d0%ba%d0%be%d0%bc%d0%b8%d1%81%d1%81%d0%b8%d1%8f-%d0%bf%d0%be-%d0%bf%d0%b5%d1%80%d0%b5%d0%b2%d0%be%d0%b4%d1%83-%d1%81-%d0%bf%d0%bb%d0%b0%d1%82%d0%bd%d0%be%d0%b3%d0%be-%d0%be%d0%b1%d1%83%d1%87%d0%b5/', '%d0%ba%d0%be%d0%bc%d0%b8%d1%81%d1%81%d0%b8%d1%8f-%d0%bf%d0%be-%d0%bf%d0%b5%d1%80%d0%b5%d0%b2%d0%be%d0%b4%d1%83-%d1%81-%d0%bf%d0%bb%d0%b0%d1%82%d0%bd%d0%be%d0%b3%d0%be-%d0%be%d0%b1%d1%83%d1%87%d0%b5.png'),
(25, '2023-10-12', 'Собрание с обучающимися заочной формы обучения кафеды вычислительной техники', 'https://ictis.sfedu.ru/news/2023/10/zaoch-vt-october/', 'zaoch-vt-october.png'),
(26, '2023-10-05', 'Комиссия по переводу с платного обучения на бесплатное', 'https://ictis.sfedu.ru/news/2023/10/perevod1/', 'perevod1.png'),
(27, '2023-09-04', 'Собрание с обучающимися заочной формы обучения кафеды вычислительной техники', 'https://ictis.sfedu.ru/news/2023/09/ktmoz-vt/', 'ktmoz-vt.png'),
(28, '2023-09-04', 'График записи первокурсников в библиотеку', 'https://ictis.sfedu.ru/news/2023/09/library/', 'library.png'),
(29, '2023-08-01', '}1 РАБОЧЕЕ ПРОСТРАНСТВО ДЛЯ СТУДЕНТОВ ИКТИБ', 'https://ictis.sfedu.ru/news/2023/08/1-%d1%80%d0%b0%d0%b1%d0%be%d1%87%d0%b5%d0%b5-%d0%bf%d1%80%d0%be%d1%81%d1%82%d1%80%d0%b0%d0%bd%d1%81%d1%82%d0%b2%d0%be-%d0%b4%d0%bb%d1%8f-%d1%81%d1%82%d1%83%d0%b4%d0%b5%d0%bd%d1%82%d0%be%d0%b2-%d0%b8/', '1-%d1%80%d0%b0%d0%b1%d0%be%d1%87%d0%b5%d0%b5-%d0%bf%d1%80%d0%be%d1%81%d1%82%d1%80%d0%b0%d0%bd%d1%81%d1%82%d0%b2%d0%be-%d0%b4%d0%bb%d1%8f-%d1%81%d1%82%d1%83%d0%b4%d0%b5%d0%bd%d1%82%d0%be%d0%b2-%d0%b8.png');

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `img`, `title`) VALUES
(1, 'IMG-20240625-WA0000.jpg', 'Из Кубы в Россию за знаниями'),
(2, 'Lm-OnXJGl88.jpg', 'Программа ДПО по инклюзивному образованию для студентов'),
(3, 'rqPPoxkCVKM.jpg', 'Закрытие Школы кибербезопасности'),
(4, 'AVnrwOxPd8.jpg', 'Международная летняя школа «Телекоммуникации и информационные технологии»'),
(5, 'T_ZlCcrPj8Q.jpg', 'Общеуниверситетский День открытых дверей'),
(6, 'rYqNTf_oA1k.jpg', 'Набор на магистерскую программу «Управление киберфизическими системами»');

-- --------------------------------------------------------

--
-- Структура таблицы `schedule`
--

CREATE TABLE `schedule` (
  `id` int(11) NOT NULL,
  `time_start` time NOT NULL,
  `time_end` time NOT NULL,
  `date` date NOT NULL,
  `auditory` varchar(6) NOT NULL,
  `event` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `schedule`
--

INSERT INTO `schedule` (`id`, `time_start`, `time_end`, `date`, `auditory`, `event`) VALUES
(1, '08:00:00', '09:30:00', '2024-01-01', 'Г-444', 'Тестовая запись'),
(54, '08:00:00', '09:35:00', '2024-05-13', 'Г-401', ''),
(55, '09:50:00', '11:25:00', '2024-05-13', 'Г-401', ''),
(56, '11:55:00', '13:30:00', '2024-05-13', 'Г-401', 'КТбо1-6 пр.Структуры и алгоритмы обработки данных Балабаева И. Ю.'),
(57, '13:45:00', '15:20:00', '2024-05-13', 'Г-401', 'КТбо1-7 пр.Структуры и алгоритмы обработки данных Балабаева И. Ю.'),
(58, '15:50:00', '17:25:00', '2024-05-13', 'Г-401', ''),
(59, '17:40:00', '19:15:00', '2024-05-13', 'Г-401', ''),
(60, '19:30:00', '21:05:00', '2024-05-13', 'Г-401', ''),
(61, '08:00:00', '09:35:00', '2024-05-14', 'Г-401', ''),
(62, '09:50:00', '11:25:00', '2024-05-14', 'Г-401', ''),
(63, '11:55:00', '13:30:00', '2024-05-14', 'Г-401', 'КТбо1-8 пр.Структуры и алгоритмы обработки данных Дроздов С. Н.'),
(64, '13:45:00', '15:20:00', '2024-05-14', 'Г-401', 'КТбо1-9 пр.Структуры и алгоритмы обработки данных Дроздов С. Н.'),
(65, '15:50:00', '17:25:00', '2024-05-14', 'Г-401', 'КТбо3-4 пр.Теория принятия решений Родзина О. Н.'),
(66, '17:40:00', '19:15:00', '2024-05-14', 'Г-401', ''),
(67, '19:30:00', '21:05:00', '2024-05-14', 'Г-401', ''),
(68, '08:00:00', '09:35:00', '2024-05-15', 'Г-401', ''),
(69, '09:50:00', '11:25:00', '2024-05-15', 'Г-401', ''),
(70, '11:55:00', '13:30:00', '2024-05-15', 'Г-401', ''),
(71, '13:45:00', '15:20:00', '2024-05-15', 'Г-401', 'КТбо3-6,КТбо3-11 пр.Теория принятия решений Родзина О. Н.'),
(72, '15:50:00', '17:25:00', '2024-05-15', 'Г-401', 'КТбо3-2 пр.Теория принятия решений Норкин О. Р.'),
(73, '17:40:00', '19:15:00', '2024-05-15', 'Г-401', ''),
(74, '19:30:00', '21:05:00', '2024-05-15', 'Г-401', ''),
(75, '08:00:00', '09:35:00', '2024-05-16', 'Г-401', ''),
(76, '09:50:00', '11:25:00', '2024-05-16', 'Г-401', ''),
(77, '11:55:00', '13:30:00', '2024-05-16', 'Г-401', 'КТсо4-1,КТсо4-2 лек.Специализированные методы и средства цифровой фильтрации Алексеев К. Н.'),
(78, '13:45:00', '15:20:00', '2024-05-16', 'Г-401', 'КТбо1-6 пр.Математика Ершов В. В.'),
(79, '15:50:00', '17:25:00', '2024-05-16', 'Г-401', 'КТбо3-3 лек.Микроконтроллерные системы Мельник Э. В.'),
(80, '17:40:00', '19:15:00', '2024-05-16', 'Г-401', 'КТбо3-12 пр.Теория принятия решений Васильев В. С.'),
(81, '19:30:00', '21:05:00', '2024-05-16', 'Г-401', ''),
(82, '08:00:00', '09:35:00', '2024-05-17', 'Г-401', ''),
(83, '09:50:00', '11:25:00', '2024-05-17', 'Г-401', ''),
(84, '11:55:00', '13:30:00', '2024-05-17', 'Г-401', 'КТбо1-1,КТбо1-14 пр.Физическая культура и спорт Априщенко Л. И.'),
(85, '13:45:00', '15:20:00', '2024-05-17', 'Г-401', ''),
(86, '15:50:00', '17:25:00', '2024-05-17', 'Г-401', 'КТбо1-5 пр.Физическая культура и спорт Безверхая Л. Ф.'),
(87, '17:40:00', '19:15:00', '2024-05-17', 'Г-401', ''),
(88, '19:30:00', '21:05:00', '2024-05-17', 'Г-401', ''),
(89, '08:00:00', '09:35:00', '2024-05-18', 'Г-401', ''),
(90, '09:50:00', '11:25:00', '2024-05-18', 'Г-401', ''),
(91, '11:55:00', '13:30:00', '2024-05-18', 'Г-401', ''),
(92, '13:45:00', '15:20:00', '2024-05-18', 'Г-401', ''),
(93, '15:50:00', '17:25:00', '2024-05-18', 'Г-401', ''),
(94, '17:40:00', '19:15:00', '2024-05-18', 'Г-401', ''),
(95, '19:30:00', '21:05:00', '2024-05-18', 'Г-401', ''),
(96, '08:00:00', '09:35:00', '2024-05-19', 'Г-401', ''),
(97, '09:50:00', '11:25:00', '2024-05-19', 'Г-401', ''),
(98, '11:55:00', '13:30:00', '2024-05-19', 'Г-401', ''),
(99, '13:45:00', '15:20:00', '2024-05-19', 'Г-401', ''),
(100, '15:50:00', '17:25:00', '2024-05-19', 'Г-401', ''),
(101, '17:40:00', '19:15:00', '2024-05-19', 'Г-401', ''),
(102, '19:30:00', '21:05:00', '2024-05-19', 'Г-401', ''),
(103, '08:00:00', '09:35:00', '2024-05-13', 'Г-405', ''),
(104, '09:50:00', '11:25:00', '2024-05-13', 'Г-405', ''),
(105, '11:55:00', '13:30:00', '2024-05-13', 'Г-405', 'КТсо1-1 пр.Физическая культура и спорт Априщенко Л. И.'),
(106, '13:45:00', '15:20:00', '2024-05-13', 'Г-405', 'ВПК 10-12,ВПК 9-10,ВПК 5-10.2 пр.Маркетинг Ланкина М. Ю.'),
(107, '15:50:00', '17:25:00', '2024-05-13', 'Г-405', ''),
(108, '17:40:00', '19:15:00', '2024-05-13', 'Г-405', ''),
(109, '19:30:00', '21:05:00', '2024-05-13', 'Г-405', ''),
(110, '08:00:00', '09:35:00', '2024-05-14', 'Г-405', ''),
(111, '09:50:00', '11:25:00', '2024-05-14', 'Г-405', ''),
(112, '11:55:00', '13:30:00', '2024-05-14', 'Г-405', 'КТсо1-6 пр.История России Назарова В. С.'),
(113, '13:45:00', '15:20:00', '2024-05-14', 'Г-405', 'КТбо3-7 пр.Архитектура, технологии и инструментальные средства разработки программного обеспечения Лутай В. Н.'),
(114, '15:50:00', '17:25:00', '2024-05-14', 'Г-405', 'КТбо3-13 пр.Теория принятия решений Васильев В. С.'),
(115, '17:40:00', '19:15:00', '2024-05-14', 'Г-405', ''),
(116, '19:30:00', '21:05:00', '2024-05-14', 'Г-405', ''),
(117, '08:00:00', '09:35:00', '2024-05-15', 'Г-405', ''),
(118, '09:50:00', '11:25:00', '2024-05-15', 'Г-405', ''),
(119, '11:55:00', '13:30:00', '2024-05-15', 'Г-405', 'КТсо3-1 лек.Разработка и администрирование баз данных и мультисервисных сетей Беспалов Д. А.'),
(120, '13:45:00', '15:20:00', '2024-05-15', 'Г-405', ''),
(121, '15:50:00', '17:25:00', '2024-05-15', 'Г-405', '21АИ09.03.01.01-о1,21ЭК09.03.01.01-о1 пр.Теория принятия решений Мельник Э. В.'),
(122, '17:40:00', '19:15:00', '2024-05-15', 'Г-405', ''),
(123, '19:30:00', '21:05:00', '2024-05-15', 'Г-405', ''),
(124, '08:00:00', '09:35:00', '2024-05-16', 'Г-405', ''),
(125, '09:50:00', '11:25:00', '2024-05-16', 'Г-405', ''),
(126, '11:55:00', '13:30:00', '2024-05-16', 'Г-405', ''),
(127, '13:45:00', '15:20:00', '2024-05-16', 'Г-405', ''),
(128, '15:50:00', '17:25:00', '2024-05-16', 'Г-405', 'КТсо4-1,КТсо4-2 лек.Техническое обеспечение автоматизированных систем Пьявченко А. О.'),
(129, '17:40:00', '19:15:00', '2024-05-16', 'Г-405', 'КТбо3-3 пр.Теория принятия решений Мельник Э. В.'),
(130, '19:30:00', '21:05:00', '2024-05-16', 'Г-405', ''),
(131, '08:00:00', '09:35:00', '2024-05-17', 'Г-405', ''),
(132, '09:50:00', '11:25:00', '2024-05-17', 'Г-405', ''),
(133, '11:55:00', '13:30:00', '2024-05-17', 'Г-405', ''),
(134, '13:45:00', '15:20:00', '2024-05-17', 'Г-405', ''),
(135, '15:50:00', '17:25:00', '2024-05-17', 'Г-405', ''),
(136, '17:40:00', '19:15:00', '2024-05-17', 'Г-405', ''),
(137, '19:30:00', '21:05:00', '2024-05-17', 'Г-405', ''),
(138, '08:00:00', '09:35:00', '2024-05-18', 'Г-405', ''),
(139, '09:50:00', '11:25:00', '2024-05-18', 'Г-405', ''),
(140, '11:55:00', '13:30:00', '2024-05-18', 'Г-405', ''),
(141, '13:45:00', '15:20:00', '2024-05-18', 'Г-405', ''),
(142, '15:50:00', '17:25:00', '2024-05-18', 'Г-405', ''),
(143, '17:40:00', '19:15:00', '2024-05-18', 'Г-405', ''),
(144, '19:30:00', '21:05:00', '2024-05-18', 'Г-405', ''),
(145, '08:00:00', '09:35:00', '2024-05-19', 'Г-405', ''),
(146, '09:50:00', '11:25:00', '2024-05-19', 'Г-405', ''),
(147, '11:55:00', '13:30:00', '2024-05-19', 'Г-405', ''),
(148, '13:45:00', '15:20:00', '2024-05-19', 'Г-405', ''),
(149, '15:50:00', '17:25:00', '2024-05-19', 'Г-405', ''),
(150, '17:40:00', '19:15:00', '2024-05-19', 'Г-405', ''),
(151, '19:30:00', '21:05:00', '2024-05-19', 'Г-405', ''),
(152, '08:00:00', '09:35:00', '2024-05-13', 'Г-410', 'КТбо1-2 лаб.Введение в инженерную деятельность Лащев А. А.'),
(153, '09:50:00', '11:25:00', '2024-05-13', 'Г-410', 'КТсо3-1 лек.HDL-проектирование цифровых устройств Пьявченко А. О.'),
(154, '11:55:00', '13:30:00', '2024-05-13', 'Г-410', 'КТсо3-1 пр.HDL-проектирование цифровых устройств Пьявченко А. О.'),
(155, '13:45:00', '15:20:00', '2024-05-13', 'Г-410', 'РТбо3-11 лек.HDL-проектирование цифровых устройств Пьявченко А. О.'),
(156, '15:50:00', '17:25:00', '2024-05-13', 'Г-410', ''),
(157, '17:40:00', '19:15:00', '2024-05-13', 'Г-410', 'РТбо3-11 лаб.HDL-проектирование цифровых устройств Пьявченко А. О.'),
(158, '19:30:00', '21:05:00', '2024-05-13', 'Г-410', 'РТбо3-11 лаб.HDL-проектирование цифровых устройств Пьявченко А. О.'),
(159, '08:00:00', '09:35:00', '2024-05-14', 'Г-410', ''),
(160, '09:50:00', '11:25:00', '2024-05-14', 'Г-410', 'КТбо1-12 лаб.Введение в инженерную деятельность Писанный В. В.'),
(161, '11:55:00', '13:30:00', '2024-05-14', 'Г-410', 'КТбо1-12 лаб.Введение в инженерную деятельность Писанный В. В.'),
(162, '13:45:00', '15:20:00', '2024-05-14', 'Г-410', 'КТбо1-11 лаб.Введение в инженерную деятельность Писанный В. В.'),
(163, '15:50:00', '17:25:00', '2024-05-14', 'Г-410', 'КТбо3-3 лаб.Микроконтроллерные системы Мельник Э. В.'),
(164, '17:40:00', '19:15:00', '2024-05-14', 'Г-410', 'КТбо3-3 лаб.Микроконтроллерные системы Мельник Э. В.'),
(165, '19:30:00', '21:05:00', '2024-05-14', 'Г-410', ''),
(166, '08:00:00', '09:35:00', '2024-05-15', 'Г-410', ''),
(167, '09:50:00', '11:25:00', '2024-05-15', 'Г-410', 'КТсо5-1,КТсо5-2 пр.Преддипломная практика Пьявченко А. О.'),
(168, '11:55:00', '13:30:00', '2024-05-15', 'Г-410', 'КТсо5-3 пр.Преддипломная практика Пьявченко А. О.'),
(169, '13:45:00', '15:20:00', '2024-05-15', 'Г-410', ''),
(170, '15:50:00', '17:25:00', '2024-05-15', 'Г-410', 'КТсо4-1 лаб.Техническое обеспечение автоматизированных систем Пьявченко А. О.'),
(171, '17:40:00', '19:15:00', '2024-05-15', 'Г-410', 'КТсо4-1 лаб.Техническое обеспечение автоматизированных систем Пьявченко А. О.'),
(172, '19:30:00', '21:05:00', '2024-05-15', 'Г-410', ''),
(173, '08:00:00', '09:35:00', '2024-05-16', 'Г-410', 'КТбо1-14 лаб.Введение в инженерную деятельность Писанный В. В.'),
(174, '09:50:00', '11:25:00', '2024-05-16', 'Г-410', ''),
(175, '11:55:00', '13:30:00', '2024-05-16', 'Г-410', 'КТбо1-8 лаб.Введение в инженерную деятельность Лихтин С. С.'),
(176, '13:45:00', '15:20:00', '2024-05-16', 'Г-410', 'КТбо1-9 лаб.Введение в инженерную деятельность Лихтин С. С.'),
(177, '15:50:00', '17:25:00', '2024-05-16', 'Г-410', 'КТбо1-14 лаб.Введение в инженерную деятельность Скляров С. А.'),
(178, '17:40:00', '19:15:00', '2024-05-16', 'Г-410', 'КТсо4-2 лаб.Техническое обеспечение автоматизированных систем Пьявченко А. О.'),
(179, '19:30:00', '21:05:00', '2024-05-16', 'Г-410', 'КТсо4-2 лаб.Техническое обеспечение автоматизированных систем Пьявченко А. О.'),
(180, '08:00:00', '09:35:00', '2024-05-17', 'Г-410', ''),
(181, '09:50:00', '11:25:00', '2024-05-17', 'Г-410', 'КТбо1-7 лаб.Введение в инженерную деятельность Писанный В. В.'),
(182, '11:55:00', '13:30:00', '2024-05-17', 'Г-410', ''),
(183, '13:45:00', '15:20:00', '2024-05-17', 'Г-410', ''),
(184, '15:50:00', '17:25:00', '2024-05-17', 'Г-410', 'КТсо1-1 лаб.Введение в инженерную деятельность Барковский С. А.'),
(185, '17:40:00', '19:15:00', '2024-05-17', 'Г-410', 'КТсо3-1 лаб.HDL-проектирование цифровых устройств Пьявченко А. О.'),
(186, '19:30:00', '21:05:00', '2024-05-17', 'Г-410', 'КТсо3-1 лаб.HDL-проектирование цифровых устройств Пьявченко А. О.'),
(187, '08:00:00', '09:35:00', '2024-05-18', 'Г-410', ''),
(188, '09:50:00', '11:25:00', '2024-05-18', 'Г-410', ''),
(189, '11:55:00', '13:30:00', '2024-05-18', 'Г-410', 'КТбо1-9 лаб.Введение в инженерную деятельность Лихтин С. С.'),
(190, '13:45:00', '15:20:00', '2024-05-18', 'Г-410', ''),
(191, '15:50:00', '17:25:00', '2024-05-18', 'Г-410', ''),
(192, '17:40:00', '19:15:00', '2024-05-18', 'Г-410', ''),
(193, '19:30:00', '21:05:00', '2024-05-18', 'Г-410', ''),
(194, '08:00:00', '09:35:00', '2024-05-19', 'Г-410', ''),
(195, '09:50:00', '11:25:00', '2024-05-19', 'Г-410', ''),
(196, '11:55:00', '13:30:00', '2024-05-19', 'Г-410', ''),
(197, '13:45:00', '15:20:00', '2024-05-19', 'Г-410', ''),
(198, '15:50:00', '17:25:00', '2024-05-19', 'Г-410', ''),
(199, '17:40:00', '19:15:00', '2024-05-19', 'Г-410', ''),
(200, '19:30:00', '21:05:00', '2024-05-19', 'Г-410', ''),
(201, '08:00:00', '09:35:00', '2024-05-13', 'Г-412', ''),
(202, '09:50:00', '11:25:00', '2024-05-13', 'Г-412', ''),
(203, '11:55:00', '13:30:00', '2024-05-13', 'Г-412', ''),
(204, '13:45:00', '15:20:00', '2024-05-13', 'Г-412', 'КТсо3-1 лек.Основы автоматизированных систем управления и обработки информации Гушанский С. М.'),
(205, '15:50:00', '17:25:00', '2024-05-13', 'Г-412', ''),
(206, '17:40:00', '19:15:00', '2024-05-13', 'Г-412', ''),
(207, '19:30:00', '21:05:00', '2024-05-13', 'Г-412', ''),
(208, '08:00:00', '09:35:00', '2024-05-14', 'Г-412', ''),
(209, '09:50:00', '11:25:00', '2024-05-14', 'Г-412', ''),
(210, '11:55:00', '13:30:00', '2024-05-14', 'Г-412', 'КТбо2-14 пр.Технологии и средства передачи данных Хасанов О. А.'),
(211, '13:45:00', '15:20:00', '2024-05-14', 'Г-412', 'КТбо3-3 пр.Цифровые интерфейсы вычислительных систем Кондратенко С. В.'),
(212, '15:50:00', '17:25:00', '2024-05-14', 'Г-412', ''),
(213, '17:40:00', '19:15:00', '2024-05-14', 'Г-412', ''),
(214, '19:30:00', '21:05:00', '2024-05-14', 'Г-412', ''),
(215, '08:00:00', '09:35:00', '2024-05-15', 'Г-412', ''),
(216, '09:50:00', '11:25:00', '2024-05-15', 'Г-412', ''),
(217, '11:55:00', '13:30:00', '2024-05-15', 'Г-412', ''),
(218, '13:45:00', '15:20:00', '2024-05-15', 'Г-412', 'КТсо3-1 пр.Основы автоматизированных систем управления и обработки информации Коробейникова Н. М.'),
(219, '15:50:00', '17:25:00', '2024-05-15', 'Г-412', ''),
(220, '17:40:00', '19:15:00', '2024-05-15', 'Г-412', ''),
(221, '19:30:00', '21:05:00', '2024-05-15', 'Г-412', ''),
(222, '08:00:00', '09:35:00', '2024-05-16', 'Г-412', 'КТбо1-3 лаб.Алгоритмизация и программирование Зачитайлов А. С.'),
(223, '09:50:00', '11:25:00', '2024-05-16', 'Г-412', ''),
(224, '11:55:00', '13:30:00', '2024-05-16', 'Г-412', 'КТсо1-1 лаб.Алгоритмизация и программирование Хасанов О. А.'),
(225, '13:45:00', '15:20:00', '2024-05-16', 'Г-412', 'КТсо4-1,КТсо4-2 лек.Технико-экономическое проектирование Тычинский А. В.'),
(226, '15:50:00', '17:25:00', '2024-05-16', 'Г-412', 'КТсо3-1 лаб.Разработка и администрирование баз данных и мультисервисных сетей Поленов М. Ю.'),
(227, '17:40:00', '19:15:00', '2024-05-16', 'Г-412', 'КТсо3-1 лаб.Разработка и администрирование баз данных и мультисервисных сетей Поленов М. Ю.'),
(228, '19:30:00', '21:05:00', '2024-05-16', 'Г-412', 'Школа Кода пр.Программирование МОП ЭВМ3'),
(229, '08:00:00', '09:35:00', '2024-05-17', 'Г-412', ''),
(230, '09:50:00', '11:25:00', '2024-05-17', 'Г-412', ''),
(231, '11:55:00', '13:30:00', '2024-05-17', 'Г-412', ''),
(232, '13:45:00', '15:20:00', '2024-05-17', 'Г-412', ''),
(233, '15:50:00', '17:25:00', '2024-05-17', 'Г-412', 'КТмо1-11 пр.Веб-дизайн Компаниец В. С.'),
(234, '17:40:00', '19:15:00', '2024-05-17', 'Г-412', 'КТмо1-11 пр.Веб-дизайн Компаниец В. С.'),
(235, '19:30:00', '21:05:00', '2024-05-17', 'Г-412', ''),
(236, '08:00:00', '09:35:00', '2024-05-18', 'Г-412', ''),
(237, '09:50:00', '11:25:00', '2024-05-18', 'Г-412', ''),
(238, '11:55:00', '13:30:00', '2024-05-18', 'Г-412', ''),
(239, '13:45:00', '15:20:00', '2024-05-18', 'Г-412', ''),
(240, '15:50:00', '17:25:00', '2024-05-18', 'Г-412', ''),
(241, '17:40:00', '19:15:00', '2024-05-18', 'Г-412', ''),
(242, '19:30:00', '21:05:00', '2024-05-18', 'Г-412', ''),
(243, '08:00:00', '09:35:00', '2024-05-19', 'Г-412', ''),
(244, '09:50:00', '11:25:00', '2024-05-19', 'Г-412', ''),
(245, '11:55:00', '13:30:00', '2024-05-19', 'Г-412', ''),
(246, '13:45:00', '15:20:00', '2024-05-19', 'Г-412', ''),
(247, '15:50:00', '17:25:00', '2024-05-19', 'Г-412', ''),
(248, '17:40:00', '19:15:00', '2024-05-19', 'Г-412', ''),
(249, '19:30:00', '21:05:00', '2024-05-19', 'Г-412', ''),
(250, '08:00:00', '09:35:00', '2024-05-13', 'Г-413', ''),
(251, '09:50:00', '11:25:00', '2024-05-13', 'Г-413', ''),
(252, '11:55:00', '13:30:00', '2024-05-13', 'Г-413', 'КТбо2-5 лаб.Компьютерные сети Сеченов М. Д.'),
(253, '13:45:00', '15:20:00', '2024-05-13', 'Г-413', 'КТбо2-5 лаб.Компьютерные сети Сеченов М. Д.'),
(254, '15:50:00', '17:25:00', '2024-05-13', 'Г-413', ''),
(255, '17:40:00', '19:15:00', '2024-05-13', 'Г-413', ''),
(256, '19:30:00', '21:05:00', '2024-05-13', 'Г-413', ''),
(257, '08:00:00', '09:35:00', '2024-05-14', 'Г-413', ''),
(258, '09:50:00', '11:25:00', '2024-05-14', 'Г-413', 'КТбо2-14 лек.Технологии и средства передачи данных Поленов М. Ю.'),
(259, '11:55:00', '13:30:00', '2024-05-14', 'Г-413', 'КТбо2-4 лаб.Компьютерные сети Сеченов М. Д.'),
(260, '13:45:00', '15:20:00', '2024-05-14', 'Г-413', 'КТбо2-4 лаб.Компьютерные сети Сеченов М. Д.'),
(261, '15:50:00', '17:25:00', '2024-05-14', 'Г-413', 'КТбо2-6 лаб.Компьютерные сети Сеченов М. Д.'),
(262, '17:40:00', '19:15:00', '2024-05-14', 'Г-413', ''),
(263, '19:30:00', '21:05:00', '2024-05-14', 'Г-413', ''),
(264, '08:00:00', '09:35:00', '2024-05-15', 'Г-413', ''),
(265, '09:50:00', '11:25:00', '2024-05-15', 'Г-413', ''),
(266, '11:55:00', '13:30:00', '2024-05-15', 'Г-413', ''),
(267, '13:45:00', '15:20:00', '2024-05-15', 'Г-413', ''),
(268, '15:50:00', '17:25:00', '2024-05-15', 'Г-413', ''),
(269, '17:40:00', '19:15:00', '2024-05-15', 'Г-413', ''),
(270, '19:30:00', '21:05:00', '2024-05-15', 'Г-413', ''),
(271, '08:00:00', '09:35:00', '2024-05-16', 'Г-413', 'КТбо2-3 лаб.Компьютерные сети Гарягдыев А. М.'),
(272, '09:50:00', '11:25:00', '2024-05-16', 'Г-413', 'КТбо2-3 лаб.Компьютерные сети Гарягдыев А. М.'),
(273, '11:55:00', '13:30:00', '2024-05-16', 'Г-413', 'КТбо3-3 лаб.Цифровые интерфейсы вычислительных систем Кондратенко С. В.'),
(274, '13:45:00', '15:20:00', '2024-05-16', 'Г-413', 'КТбо3-3 лаб.Цифровые интерфейсы вычислительных систем Кондратенко С. В.'),
(275, '15:50:00', '17:25:00', '2024-05-16', 'Г-413', 'ВИД пр.Введение в инженерную деятельность Вакансия ИКТИБ'),
(276, '17:40:00', '19:15:00', '2024-05-16', 'Г-413', ''),
(277, '19:30:00', '21:05:00', '2024-05-16', 'Г-413', 'Школа Кода пр.Программирование МОП ЭВМ4'),
(278, '08:00:00', '09:35:00', '2024-05-17', 'Г-413', ''),
(279, '09:50:00', '11:25:00', '2024-05-17', 'Г-413', ''),
(280, '11:55:00', '13:30:00', '2024-05-17', 'Г-413', ''),
(281, '13:45:00', '15:20:00', '2024-05-17', 'Г-413', ''),
(282, '15:50:00', '17:25:00', '2024-05-17', 'Г-413', ''),
(283, '17:40:00', '19:15:00', '2024-05-17', 'Г-413', ''),
(284, '19:30:00', '21:05:00', '2024-05-17', 'Г-413', ''),
(285, '08:00:00', '09:35:00', '2024-05-18', 'Г-413', 'КТбо2-14 Технологии и средства передачи данных Хасанов О. А.'),
(286, '09:50:00', '11:25:00', '2024-05-18', 'Г-413', 'КТбо2-14 Технологии и средства передачи данных Хасанов О. А.'),
(287, '11:55:00', '13:30:00', '2024-05-18', 'Г-413', ''),
(288, '13:45:00', '15:20:00', '2024-05-18', 'Г-413', 'КТсо4-2 пр.Специализированные методы и средства цифровой фильтрации Алексеев К. Н.'),
(289, '15:50:00', '17:25:00', '2024-05-18', 'Г-413', 'КТсо4-2 лаб.Специализированные методы и средства цифровой фильтрации Алексеев К. Н.'),
(290, '17:40:00', '19:15:00', '2024-05-18', 'Г-413', 'КТсо4-2 лаб.Специализированные методы и средства цифровой фильтрации Алексеев К. Н.'),
(291, '19:30:00', '21:05:00', '2024-05-18', 'Г-413', ''),
(292, '08:00:00', '09:35:00', '2024-05-19', 'Г-413', ''),
(293, '09:50:00', '11:25:00', '2024-05-19', 'Г-413', ''),
(294, '11:55:00', '13:30:00', '2024-05-19', 'Г-413', ''),
(295, '13:45:00', '15:20:00', '2024-05-19', 'Г-413', ''),
(296, '15:50:00', '17:25:00', '2024-05-19', 'Г-413', ''),
(297, '17:40:00', '19:15:00', '2024-05-19', 'Г-413', ''),
(298, '19:30:00', '21:05:00', '2024-05-19', 'Г-413', ''),
(299, '08:00:00', '09:35:00', '2024-05-13', 'Г-418', 'Лицей №4-2 пр.ТМОЛ Лицей'),
(300, '09:50:00', '11:25:00', '2024-05-13', 'Г-418', 'Лицей №4-2 пр.ТМОЛ Лицей'),
(301, '11:55:00', '13:30:00', '2024-05-13', 'Г-418', ''),
(302, '13:45:00', '15:20:00', '2024-05-13', 'Г-418', ''),
(303, '15:50:00', '17:25:00', '2024-05-13', 'Г-418', ''),
(304, '17:40:00', '19:15:00', '2024-05-13', 'Г-418', 'Бронирование пр.Иностудио ---'),
(305, '19:30:00', '21:05:00', '2024-05-13', 'Г-418', 'Бронирование пр.Иностудио ---'),
(306, '08:00:00', '09:35:00', '2024-05-14', 'Г-418', ''),
(307, '09:50:00', '11:25:00', '2024-05-14', 'Г-418', 'Лицей №4-2 пр.ТМОЛ Лицей'),
(308, '11:55:00', '13:30:00', '2024-05-14', 'Г-418', 'Лицей №4-2 пр.ТМОЛ Лицей'),
(309, '13:45:00', '15:20:00', '2024-05-14', 'Г-418', 'КТбо1-13 лаб.Алгоритмизация и программирование Маннаа Али'),
(310, '15:50:00', '17:25:00', '2024-05-14', 'Г-418', 'Бронирование пр.Иностудио ---'),
(311, '17:40:00', '19:15:00', '2024-05-14', 'Г-418', 'Бронирование пр.Иностудио ---'),
(312, '19:30:00', '21:05:00', '2024-05-14', 'Г-418', ''),
(313, '08:00:00', '09:35:00', '2024-05-15', 'Г-418', 'Лицей №4-2 пр.ТМОЛ Лицей'),
(314, '09:50:00', '11:25:00', '2024-05-15', 'Г-418', 'Лицей №4-2 пр.ТМОЛ Лицей'),
(315, '11:55:00', '13:30:00', '2024-05-15', 'Г-418', ''),
(316, '13:45:00', '15:20:00', '2024-05-15', 'Г-418', ''),
(317, '15:50:00', '17:25:00', '2024-05-15', 'Г-418', 'КТбо2-2 лаб.Базы данных и СУБД Брюхомицкий Ю. А.'),
(318, '17:40:00', '19:15:00', '2024-05-15', 'Г-418', 'КТбо2-2 лаб.Базы данных и СУБД Брюхомицкий Ю. А.'),
(319, '19:30:00', '21:05:00', '2024-05-15', 'Г-418', ''),
(320, '08:00:00', '09:35:00', '2024-05-16', 'Г-418', 'Лицей №4-2 пр.ТМОЛ Лицей'),
(321, '09:50:00', '11:25:00', '2024-05-16', 'Г-418', 'Лицей №4-2 пр.ТМОЛ Лицей'),
(322, '11:55:00', '13:30:00', '2024-05-16', 'Г-418', ''),
(323, '13:45:00', '15:20:00', '2024-05-16', 'Г-418', 'КТбо1-1 лаб.Алгоритмизация и программирование Барковский С. А.'),
(324, '15:50:00', '17:25:00', '2024-05-16', 'Г-418', 'КТбо1-4 лаб.Алгоритмизация и программирование Данильченко В. И.'),
(325, '17:40:00', '19:15:00', '2024-05-16', 'Г-418', ''),
(326, '19:30:00', '21:05:00', '2024-05-16', 'Г-418', ''),
(327, '08:00:00', '09:35:00', '2024-05-17', 'Г-418', ''),
(328, '09:50:00', '11:25:00', '2024-05-17', 'Г-418', 'ВПК 2-2 пр.Основы построения интеллектуальных геоинформационных систем Никашина П. О.'),
(329, '11:55:00', '13:30:00', '2024-05-17', 'Г-418', 'ВПК 5-10.1,ВПК 5-9,ВПК 5-8,ВПК 3-5 пр.Основы разработки киберфизических систем Воронков О. Ю.'),
(330, '13:45:00', '15:20:00', '2024-05-17', 'Г-418', ''),
(331, '15:50:00', '17:25:00', '2024-05-17', 'Г-418', 'КТбо1-2,КТбо1-11,КТсо1-5,КТсо1-6 лаб.Algorithmization and Programming (Алгоритмизация и программирование) Запорожец Д. Ю.'),
(332, '17:40:00', '19:15:00', '2024-05-17', 'Г-418', 'КТсо2-5 лаб.Программирование в задачах защиты информации Алексеев Д. М.'),
(333, '19:30:00', '21:05:00', '2024-05-17', 'Г-418', ''),
(334, '08:00:00', '09:35:00', '2024-05-18', 'Г-418', ''),
(335, '09:50:00', '11:25:00', '2024-05-18', 'Г-418', 'Лицей №4-2 пр.ТМОЛ Лицей'),
(336, '11:55:00', '13:30:00', '2024-05-18', 'Г-418', 'Лицей №4-2 пр.ТМОЛ Лицей'),
(337, '13:45:00', '15:20:00', '2024-05-18', 'Г-418', ''),
(338, '15:50:00', '17:25:00', '2024-05-18', 'Г-418', ''),
(339, '17:40:00', '19:15:00', '2024-05-18', 'Г-418', 'КТбо2-1,КТбо2-2,КТбо2-7,КТбо2-8,КТбо2-9,КТбо2-10,КТбо2-14,КТбо2-15,22АИ-09.03.01.01-о1,22ЭК-09.03.01.01-о1 Databases and DBMS (Базы данных и СУБД) Кучеров С. А.'),
(340, '19:30:00', '21:05:00', '2024-05-18', 'Г-418', ''),
(341, '08:00:00', '09:35:00', '2024-05-19', 'Г-418', ''),
(342, '09:50:00', '11:25:00', '2024-05-19', 'Г-418', ''),
(343, '11:55:00', '13:30:00', '2024-05-19', 'Г-418', ''),
(344, '13:45:00', '15:20:00', '2024-05-19', 'Г-418', ''),
(345, '15:50:00', '17:25:00', '2024-05-19', 'Г-418', ''),
(346, '17:40:00', '19:15:00', '2024-05-19', 'Г-418', ''),
(347, '19:30:00', '21:05:00', '2024-05-19', 'Г-418', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `schedule`
--
ALTER TABLE `schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=348;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Мар 13 2022 г., 20:13
-- Версия сервера: 8.0.28-0ubuntu0.20.04.3
-- Версия PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `adminpanel`
--

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE `pages` (
  `id` int NOT NULL,
  `page_name` varchar(255) NOT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `page_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `page_name`, `page_title`, `page_text`) VALUES
(1, 'home', 'Главная', 'Это главная страница'),
(2, 'about-company', 'О компании', 'В Dillinger очень минималистичный интерфейс, который способствует концентрации на вашем тексте. Этот редактор имеет не только поддержку облачных сервисов Dropbox, Google Drive, One Drive, но и даже GitHub. Ваши готовые тексты можно экспортировать в HTML, Markdown и PDF. В Dillinger есть режим фокуса, в котором с экрана скрывается все, кроме набираемого текста.'),
(3, 'job-openings', 'Вакансии', '\r\nВОДИТЕЛЬ АВТОМОБИЛЯ (САМОСВАЛ)\r\n\r\nОбязанности:\r\n\r\n• Перевозка щебня\r\n\r\nТребования:\r\n\r\n• Права категории С.\r\n\r\n• Опыт работы с использованием кат.С от 2 х лет.\r\n\r\nУсловия:\r\n\r\n• Автомобиль шакман f2000. 2021 года выпуска\r\n\r\n• Работа вахтовым методом 60/30.\r\n\r\n• Проживание в вахтовом городке.\r\n\r\n• Питание за счет работодателя.\r\n\r\n• Проезд с вахты/на вахту за счет работодателя.\r\n\r\n• Компенсация затрат на мед. комиссию.\r\n\r\n• Обеспечение спецодеждой за счет работодателя.\r\n\r\n• Официальное трудоустройство.\r\n\r\n• Официальная заработная плата.\r\n\r\n• Место проведения работ: Республика Коми\r\n');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

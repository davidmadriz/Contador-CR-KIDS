-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 10-02-2017 a las 16:26:50
-- Versión del servidor: 5.7.15-log
-- Versión de PHP: 5.6.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `contador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fichas`
--

CREATE TABLE `fichas` (
  `id` int(11) NOT NULL,
  `ficha_number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `fichas`
--

INSERT INTO `fichas` (`id`, `ficha_number`) VALUES
(1, 0),
(2, 0),
(3, 67),
(4, 0),
(5, 1),
(6, 80),
(7, 81),
(8, 82),
(9, 83),
(10, 84),
(11, 85),
(12, 86),
(13, 87),
(14, 88),
(15, 89),
(16, 90),
(17, 91),
(18, 92),
(19, 93),
(20, 94),
(21, 95),
(22, 96),
(23, 97),
(24, 98),
(25, 99),
(26, 100),
(27, 101),
(28, 0),
(29, 1),
(30, 97),
(31, 98),
(32, 99),
(33, 100),
(34, 0),
(35, 97),
(36, 98),
(37, 99),
(38, 0),
(39, 1),
(40, 2),
(41, 3),
(42, 4),
(43, 5),
(44, 6),
(45, 7),
(46, 0),
(47, 1),
(48, 0),
(49, 20),
(50, 21),
(51, 98),
(52, 99),
(53, 0),
(54, 67),
(55, 68),
(56, 69),
(57, 70),
(58, 71),
(59, 80),
(60, 85),
(61, 86),
(62, 11),
(63, 12);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `fichas`
--
ALTER TABLE `fichas`
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `fichas`
--
ALTER TABLE `fichas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

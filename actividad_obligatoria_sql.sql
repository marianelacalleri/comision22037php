-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 14-06-2022 a las 11:16:03
-- Versión del servidor: 10.5.12-MariaDB
-- Versión de PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id19098462_comision22037`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actividad obligatoria sql`
--

CREATE TABLE `actividad obligatoria sql` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `actividad obligatoria sql`
--

INSERT INTO `actividad obligatoria sql` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Florencia', 'Gutierrez', 31, '2022-01-01 08:05:50', 'Tucuman'),
(2, 'Camilo', 'Figueroa', 29, '2022-02-01 08:09:10', 'Tierra del Fuego'),
(3, 'Malvina', 'Correa', 25, '2022-03-01 08:09:53', 'Cordoba'),
(4, 'Lucia', 'Martinez', 41, '2022-04-01 08:10:44', 'San Luis'),
(5, 'Facundo', 'Quiroga', 43, '2022-05-01 08:11:36', 'Chaco');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `actividad obligatoria sql`
--
ALTER TABLE `actividad obligatoria sql`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `actividad obligatoria sql`
--
ALTER TABLE `actividad obligatoria sql`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

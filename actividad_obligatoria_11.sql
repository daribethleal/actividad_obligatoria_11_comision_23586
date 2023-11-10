-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 00:19:17
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `actividad_obligatoria_11_comision_23586`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actividad_obligatoria_11`
--

CREATE TABLE `actividad_obligatoria_11` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `edad` tinyint(2) DEFAULT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `actividad_obligatoria_11`
--

INSERT INTO `actividad_obligatoria_11` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Juan', 'Pérez', 25, '2023-11-10 23:17:34', 'Buenos Aires'),
(2, 'María', 'Gómez', 30, '2023-11-10 23:17:34', 'Córdoba'),
(3, 'Carlos', 'López', 22, '2023-11-10 23:17:34', 'Santa Fe'),
(4, 'Laura', 'Martínez', 28, '2023-11-10 23:17:34', 'Mendoza'),
(5, 'Pedro', 'Rodríguez', 35, '2023-11-10 23:17:34', 'Salta');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `actividad_obligatoria_11`
--
ALTER TABLE `actividad_obligatoria_11`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `actividad_obligatoria_11`
--
ALTER TABLE `actividad_obligatoria_11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

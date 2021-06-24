-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-06-2021 a las 01:45:01
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `peluqueria_canina`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `num_cliente` int(11) NOT NULL,
  `nombre_perro` varchar(100) NOT NULL,
  `raza` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `alergico` tinyint(1) NOT NULL,
  `atencion_especial` tinyint(1) NOT NULL,
  `nombre_duenio` varchar(100) NOT NULL,
  `celular_duenio` varchar(100) NOT NULL,
  `observaciones` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `num_cliente`, `nombre_perro`, `raza`, `color`, `alergico`, `atencion_especial`, `nombre_duenio`, `celular_duenio`, `observaciones`) VALUES
(1, 231, 'bb', 'dd', 'ss', 1, 1, 'sdsds', '32423', 'bcvbc'),
(2, 4, 'r', 'e', 'w', 1, 1, 'g', '2', 'ddd'),
(3, 323, 'fff', 'bb', 'ddd', 1, 0, 'vcvcv', '2132', 'dsda'),
(4, 44, 'tt', 'ee', 'vv', 0, 1, '332c', '32423', 'dsfsdf');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

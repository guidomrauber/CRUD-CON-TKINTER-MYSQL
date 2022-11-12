-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2022 a las 15:47:18
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdejemplopy`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `countries`
--

CREATE TABLE `countries` (
  `Id` int(11) NOT NULL,
  `ISO3` varchar(50) NOT NULL,
  `CountryName` varchar(50) NOT NULL,
  `Capital` varchar(50) NOT NULL,
  `CurrencyCode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `countries`
--

INSERT INTO `countries` (`Id`, `ISO3`, `CountryName`, `Capital`, `CurrencyCode`) VALUES
(1, 'ARG', 'Argentina', 'Buenos Aires', 'ARS'),
(2, 'COL', 'Colombia', 'Bogota', 'COP'),
(3, 'MEX', 'Mexico', 'CDMX', 'MXN'),
(4, 'PER', 'PERU', 'Lima', 'PEN'),
(5, 'AUS', 'Australia', 'Canberra', 'AUD'),
(6, 'DEU', 'Germany', 'Berlin', 'EUR'),
(7, 'IND', 'India', 'New Delhi', 'INR'),
(8, 'LAO', 'Laos', 'Vientiane', 'LAK'),
(9, 'USA', 'United States', 'Washington', 'USD');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `countries`
--
ALTER TABLE `countries`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2022 a las 23:44:23
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
-- Base de datos: `casting`
--
CREATE DATABASE IF NOT EXISTS `casting` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `casting`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `casting`
--

DROP TABLE IF EXISTS `casting`;
CREATE TABLE IF NOT EXISTS `casting` (
  `CODIGO` int(10) DEFAULT NULL,
  `FECHA` int(10) DEFAULT NULL,
  `PRESUPUESTO` int(100) DEFAULT NULL,
  `CLIENTE` int(100) DEFAULT NULL,
  `AGENTE` int(100) DEFAULT NULL,
  `cantidad` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `casting`
--

INSERT INTO `casting` (`CODIGO`, `FECHA`, `PRESUPUESTO`, `CLIENTE`, `AGENTE`, `cantidad`) VALUES
(132, 2020, 3000, 0, 0, 5),
(12432, 2020, 10000, 0, 0, 8),
(12332, 2020, 9000, 0, 0, 4),
(1232, 2022, 8000, 0, 0, 6),
(125332, 2020, 7000, 0, 0, 7),
(1832, 2020, 6000, 0, 0, 12),
(16232, 2022, 33000, 0, 0, 10),
(186232, 2021, 5000, 0, 0, 3),
(125632, 2020, 4000, 0, 0, 1),
(123432, 2020, 300, 0, 0, 16);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal`
--

DROP TABLE IF EXISTS `personal`;
CREATE TABLE IF NOT EXISTS `personal` (
  `CODIGO` int(23) NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(14) DEFAULT NULL,
  `APELLIDO` varchar(21) DEFAULT NULL,
  `FECHA` date DEFAULT NULL,
  `ESTADO` tinyint(1) DEFAULT NULL,
  `DESCRIPCION` varchar(234) DEFAULT NULL,
  `PROFESION` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=InnoDB AUTO_INCREMENT=1254564 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `personal`
--

INSERT INTO `personal` (`CODIGO`, `NOMBRE`, `APELLIDO`, `FECHA`, `ESTADO`, `DESCRIPCION`, `PROFESION`) VALUES
(123, 'JULIAN', 'PEREZ', '2020-12-12', 0, 'HOLA', 'SISTEMAS'),
(1243, 'SEBASTINA', 'MOLINA', '2022-12-12', 0, 'HOLA', 'SISTAS'),
(1263, 'ESTEBAN', 'SE', '2020-12-12', 0, 'HOLA', 'SISMAS'),
(12355, 'JULIAN', 'PEREZ', '2009-12-12', 0, 'HOLA', 'ISTEAS'),
(12773, 'CAMILA', 'PEREZ', '2021-12-12', 0, 'HOLA', 'SISTEAS'),
(16423, 'MATEO', 'PEREZ', '2020-12-12', 1, 'HOLA', 'SISTEMAS'),
(127673, 'LUCHO', 'MUÑOZ', '2020-03-12', 1, 'HOLA', 'REPARACION'),
(156623, 'YEFRY', 'PELAES', '2020-05-12', 0, 'HOLA', 'CONTABILIDAD'),
(1245663, 'CAMILO', 'MOSQUERA', '2020-11-12', 1, 'HOLA', 'RECURSOSH'),
(1254563, 'JULIAN', 'PEREZ', '2020-10-12', 0, 'HOLA', 'RECURSOS');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 00:11:36
-- Versión del servidor: 8.0.33
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` tinytext CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'García', 'juan.garcia@email.com', 'Introducción a la programación en Python', '2023-01-01'),
(2, 'María', 'López', 'maria.lopez@email.com', 'Desarrollo web con JavaScript', '2023-02-15'),
(3, 'Carlos', 'Martínez', 'carlos.martinez@email.com', 'Machine Learning aplicado a la salud', '2023-03-10'),
(4, 'Laura', 'Hernández', 'laura.hernandez@email.com', 'Ciberseguridad: Retos y soluciones', '2023-04-05'),
(5, 'Alejandro', 'Ramírez', 'alejandro.ramirez@email.com', 'Automatización de procesos con RPA', '2023-05-20'),
(6, 'Ana', 'Gómez', 'ana.gomez@email.com', 'Desarrollo móvil con Flutter', '2023-06-15'),
(7, 'Pedro', 'Díaz', 'pedro.diaz@email.com', 'Big Data: Retos y oportunidades', '2023-07-01'),
(8, 'Sofía', 'Rodríguez', 'sofia.rodriguez@email.com', 'Inteligencia Artificial en la industria', '2023-08-12'),
(9, 'Miguel', 'Pérez', 'miguel.perez@email.com', 'DevOps: Integración y despliegue continuo', '2023-09-25'),
(10, 'Isabel', 'Sánchez', 'isabel.sanchez@email.com', 'Blockchain: Más allá de las criptomonedas', '2023-10-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

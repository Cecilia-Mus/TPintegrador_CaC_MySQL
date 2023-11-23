-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2023 a las 01:09:29
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(15) NOT NULL,
  `apellido` varchar(15) NOT NULL,
  `mail` varchar(32) NOT NULL,
  `tema` varchar(255) DEFAULT NULL,
  `fecha_alta` date DEFAULT curdate()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Mateo', 'Rossi', 'mateo.rossi@example.com', 'Transformación Digital en Buenos Aires', '2023-11-15'),
(2, 'Martina', 'Bianchi', 'martinab@example.com', 'Innovación Tecnológica en la Ciudad', '2023-10-10'),
(3, 'Lorenzo', 'Moretti', 'lmoretti@example.com', 'Startups Porteñas: Impulsando la Economía', '2023-11-15'),
(4, 'Valentina', 'Ferrari', 'valentina-fe@example.com', 'Inteligencia Artificial en la Ciudad', '2023-11-22'),
(5, 'Adrian', 'Santoro', 'adriansan@example.com', 'Ciberseguridad en Buenos Aires', '2023-11-10'),
(6, 'Isabella', 'Russo', 'isabella-russo@example.com', 'Smart Cities: El Futuro de Buenos Aires', '2023-10-21'),
(7, 'Leo', 'Conti', 'lfconti@example.com', 'E-commerce y Negocios Online en la Ciudad', '2023-10-28'),
(8, 'Laura', 'De Luca', 'lauluca@example.com', 'Impacto de las Redes Sociales en Buenos Aires', '2023-11-22'),
(9, 'Camila', 'Piazza', 'cpiazza@example.com', 'Tecnología y Café: Encuentro en Palermo', '2023-10-28'),
(10, 'Max', 'Rizzo', 'maxirizzo@example.com', 'Buenos Aires Tech: Evolución y Desafíos', '2023-11-20');

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
  MODIFY `id_orador` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

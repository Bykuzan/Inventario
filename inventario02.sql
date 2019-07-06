-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-07-2019 a las 14:55:17
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistemas inventario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inventario02`
--

CREATE TABLE `inventario02` (
  `clase` text NOT NULL,
  `objeto` text NOT NULL,
  `ubicacion` text NOT NULL,
  `acceso_y_uso` text NOT NULL,
  `No` int(11) NOT NULL,
  `NS` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `inventario02`
--

INSERT INTO `inventario02` (`clase`, `objeto`, `ubicacion`, `acceso_y_uso`, `No`, `NS`) VALUES
('text', 'char', '', '', 1, '00B001'),
('Computo', 'Computadora', '', '', 2, '00B002'),
('Mobiliario', 'Escritorio', 'salon A', 'profesor', 3, '00B003'),
('papeleria', '', '', '', 4, '00B004'),
('salon ', '', '', '', 5, '00B005'),
('mobiliario', 'sillas', 'salon A', 'alumno y profesor ', 6, '00B006'),
('mobiliario', 'mesas', 'salon A', 'alumno ', 7, '00B007'),
('computo', 'teclado', 'salon A', 'alumno ', 8, '00B008'),
('computo', 'maus', 'salon A', 'alumno ', 9, '00B009'),
('computo', 'monitor', 'salon A', 'alumno ', 10, '00B010'),
('electronica', 'pantalla', 'salon A', 'profesor', 11, '00B011'),
('electronica', 'ventidador', 'salon A', 'alumno y profesor ', 12, '00B012'),
('electronica', 'focos', 'salon A', 'alumno y profesor ', 13, '00B013'),
('cableado', 'cable luz cte.5', 'salon A', 'alumno y profesor ', 14, '00B014'),
('cabkeado', 'cable de red ', 'salon A', 'alumnos ', 15, '00B015'),
('computo', 'impresora', 'salon A', 'alumno y profesor ', 16, '00B016'),
('computo', 'modem', 'salon A', 'alumno y profesor ', 17, '00B017'),
('computo', 'rauter', 'salon A', 'alumno y profesor ', 18, '00B018'),
('electronica', 'regulador', 'salon A', 'alumno y profesor ', 19, '00B019'),
('', 'pizarron', 'salon A', 'profesor', 20, '00B020'),
('papeleria', 'pintarron', 'salon A', 'alumno y profesor ', 21, '00B021'),
('papeleria', 'hojas blancas', 'salon A', 'alumno y profesor ', 22, '00B022'),
('computo', 'tinta', 'salon A', 'alumno y profesor ', 23, '00B023'),
('cafeteria', 'cafetera', 'comedor A', 'alumno y profesor ', 24, '00B024'),
('cafeteria', 'vasos', 'comedor A', 'alumno y profesor ', 25, '00B025'),
('cafeteria', 'cucharas', 'comedor A', 'alumno y profesor ', 26, '00B026'),
('cafeteria', 'agua', 'comedor A', 'alumno y profesor ', 27, '00B027');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `inventario02`
--
ALTER TABLE `inventario02`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `inventario02`
--
ALTER TABLE `inventario02`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

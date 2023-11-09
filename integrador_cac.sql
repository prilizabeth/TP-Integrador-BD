-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 20:48:50
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
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tipo_ilustracion` varchar(20) NOT NULL,
  `fecha_pedido` timestamp NOT NULL DEFAULT current_timestamp(),
  `fecha_entrega` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `nombre`, `apellido`, `mail`, `tipo_ilustracion`, `fecha_pedido`, `fecha_entrega`) VALUES
(1, 'Sofia', 'Alvarez', 'sofi256@mail.com', 'Busto', '2023-11-01 18:50:57', '2023-11-08 18:50:57'),
(2, 'Diego', 'Fujiwara', 'dfujiwara@mail.com', 'Busto', '2023-09-02 19:07:04', '2023-09-08 19:07:04'),
(3, 'Juan', 'Arakaki', 'jarakaki@mail.com', 'Medio cuerpo', '2023-10-04 18:59:25', '2023-10-11 18:59:25'),
(4, 'Juan', 'Huan', 'juan_huan@mail.com', 'Cuerpo entero', '2023-10-18 19:01:01', '2023-10-25 19:01:01'),
(5, 'Leila', 'Martinez', 'lmartinez@mail.com', 'Medio cuerpo', '2023-09-13 19:02:23', '2023-09-20 19:02:23'),
(6, 'Rocio', 'Asato', 'ro_asato@mail.com', 'Busto', '2023-10-24 19:03:36', '2023-10-31 19:03:36'),
(7, 'Lucas', 'Salta', 'lucas.salta@mail.com', 'Medio cuerpo', '2023-10-01 19:04:38', '2023-10-09 19:04:38'),
(8, 'Cris', 'Dominguez', 'crisdominguez@mail.com', 'Busto', '2023-10-10 19:05:56', '2023-10-17 19:05:56'),
(9, 'Ricardo', 'Asato', 'ricardo_asato@mail.com', 'Cuerpo entero', '2023-10-25 19:07:54', '2023-11-01 19:07:54'),
(10, 'Damián', 'Floresta', 'dfloresta@mail.com', 'Medio cuerpo', '2023-11-02 19:09:05', '2023-11-08 19:09:05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

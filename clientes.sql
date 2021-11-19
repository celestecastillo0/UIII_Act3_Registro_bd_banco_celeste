-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2021 a las 06:16:43
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_banco`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `NomcompletoCliente` varchar(100) NOT NULL,
  `DomCliente` varchar(150) NOT NULL,
  `FecnacCliente` date NOT NULL,
  `CorreoCliente` varchar(100) NOT NULL,
  `CoontraseñaCliente` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`NomcompletoCliente`, `DomCliente`, `FecnacCliente`, `CorreoCliente`, `CoontraseñaCliente`) VALUES
('Abisai Sanchez Rubio', 'Real de las Torres, Código Postal 32398, Juárez, Chihuahua', '2018-05-28', 'abisaisan@gmail.com', 987),
('Alejandro Soto Salcedo', 'Colonia Ricardo Flores Magón, Código Postal 32290, Juárez, Chihuahua', '2020-10-04', 'soto12@gmail.com', 5678),
('Celeste Castillo Flores', 'Colonia 12 de Julio, Código Postal 32674, Juárez, Chihuahua', '2021-11-02', 'celeste090@gmail.com', 40908),
('Cristobal Colon Cortez', 'BOULEVARD ZARAGOZA 6008 SA-5 B18 Y B19 S/N , NUEVO HIPODROMO , JUAREZ , CHIH , C.P. 32685', '2021-04-06', 'colon123@gmail.com', 4532),
('Jessica Fong Arredondo', 'Quintas Esmeralda, Código Postal 32543, Juárez, Chihuahua', '2019-08-20', 'jessica16@gmail.com', 1234),
('Luis Robles Ramos', 'El Granjero (Pie de Casa), Código Postal 32693, Juárez, Chihuahua', '2021-06-14', 'lui07@gmail.com', 123);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`NomcompletoCliente`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

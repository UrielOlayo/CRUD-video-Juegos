-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2020 a las 08:41:10
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `konami`
--
CREATE DATABASE IF NOT EXISTS `konami` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `konami`;
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_videojuegos`
--

CREATE TABLE `t_videojuegos` (
  `id_videojuego` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `fechaLanzamiento` date NOT NULL,
  `descripcion` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_videojuegos`
--

INSERT INTO `t_videojuegos` (`id_videojuego`, `nombre`, `tipo`, `fechaLanzamiento`, `descripcion`) VALUES
(1, 'Brain Training ', 'Destresa', '2020-01-03', 'Prepárate para retar a tu cerebro de mil maneras con Brain Training del Dr. Kawashima para Nintendo '),
(2, 'AO Tennis', 'Deportes', '2020-01-09', 'AO Tennis es un videojuego de tenis desarrollado y publicado por Big Ant Studios. AO Tennis fue lanz'),
(3, 'The Blind Prophet', 'Aventura', '2020-01-10', 'es un juego point\'n\'Click en el que jugarás al apóstol Bartolomé en su misión divina: liberar la ciudad corrupta de Rotbork y desafiar al Gran Mal que acecha en su interior.'),
(4, 'The Alliance Alive HD Remastered', 'Aventura', '2020-01-16', 'videojuego de rol para la consola de videojuegos portátil Nintendo 3DS desarrollado por Cattle Call, con la ayuda de Grezzo y FuRyu. El juego fue publicado en Japón por FuRyu en 2017, y fue publicado en todo el mundo por Atlus USA en 2018'),
(5, 'Dragon Ball Z: Kakarot', 'Accion', '2020-01-17', 'Dragon Ball Z: Kakarot es un videojuego de rol de acción, desarrollado por CyberConnect2 y publicado por Bandai Namco Entertainment.​ Basado en la franquicia de Dragon Ball, se lanzó para Microsoft Windows, PlayStation 4 y Xbox One'),
(6, 'Zombie Army 4: Dead War', 'Accion', '2020-02-04', 'Zombie Army 4: Dead War es un videojuego en tercera persona desarrollado y publicado por Rebellion Developments.'),
(7, 'The Turing Test', 'Destresa', '2020-02-07', 'The Turing Test es un videojuego de rompecabezas en primera persona desarrollado por Bulkhead Interactive y publicado por Square Enix. El juego fue lanzado para Microsoft Windows y Xbox One en agosto de 2016, PlayStation 4 lanzado en enero de 2017'),
(8, 'Warriors Orochi 4 Ultimate', 'Accion', '2020-02-14', 'Warriors Orochi 4, lanzado como Musou Orochi 3 en Japón, es un videojuego de hack and slash de 2018 desarrollado por Koei Tecmo y Omega Force para Microsoft Windows, PlayStation'),
(9, 'Samurai Shodown ', 'Accion', '2020-02-25', 'Samurai Shodown es una franquicia de videojuegos de pelea de SNK. Es una de las sagas más populares de la compañía junto a Fatal Fury, The King of Fighters y Metal Slug'),
(10, 'Two Point Hospital', 'Simulador', '2020-02-25', 'Two Point Hospital es un juego de simulación empresarial de 2018 desarrollado por Two Point Studios y publicado por Sega para Linux, MacOS y Microsoft Windows. Las versiones de consola para PlayStation 4, Xbox One y Nintendo Switch se lanzaron en febrero de 2020.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  ADD PRIMARY KEY (`id_videojuego`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  MODIFY `id_videojuego` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

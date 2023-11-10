-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2023 a las 17:08:35
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
-- Base de datos: `tecnologia_en_señas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `names` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `birth` date NOT NULL,
  `id_person` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(30) NOT NULL,
  `pass2` varchar(30) NOT NULL,
  `discapacidad` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `names`, `lastname`, `birth`, `id_person`, `email`, `pass`, `pass2`, `discapacidad`) VALUES
(1, 'Faizule ', 'Perez', '2023-10-01', '52348445', 'faizule77@hotmail.com', 'MTIzNA==', 'MTIzNA==', ''),
(2, 'Dayana', 'Saavedra', '1995-01-16', '1015451879', 'dayannas298@gmail.com', 'MTIzNA==', 'MTIzNA==', ''),
(4, 'Katerin', 'Malagon', '2005-08-29', '10152345', 'dkaterin95@hotmail.com', 'MTIzNA==', 'MTIzNA==', ''),
(5, 'carlos', 'Saavedra', '1970-07-05', '79494567', 'carlos@hotmail.com', 'MTIzNA==', 'MTIzNA==', ''),
(6, 'Angie', 'Romero', '2023-10-11', '11043456', 'angie@hotmail.com', 'MTIzNA==', 'MTIzNA==', ''),
(7, 'Pedro', 'Buitrago', '2023-10-01', '79503249', 'pedro@hotmail.com', 'MTI0', 'MTI0', ''),
(8, 'DIEGO', 'Santamaria', '2023-10-05', '12345', 'diego@hotmail.com', 'MTIzNA==', 'NDMyMQ==', ''),
(9, 'Oscar', 'Reyes', '2022-11-07', '66666', 'oscar@hotmail.com', 'MTIzNA==', 'NDMyMQ==', ''),
(10, 'Angela', 'Rodriquez', '1993-06-23', '111111111', 'angela@hotmail.com', 'MTIzNA==', 'NDMyMQ==', ''),
(11, 'Omar', 'Sánchez', '1995-02-28', '10152324', 'omar@hotmail.com', 'MTIzNA==', 'MTIzNA==', ''),
(12, 'Sintana', 'Gómez', '2023-08-15', '77777', 'sintana@hotmail.com', 'MTIzNA==', 'MTIzNA==', ''),
(13, 'Yina', 'Prieto', '2023-10-01', '444444', 'yina@hotmail.com', 'MTIzNA==', 'MTIzNA==', ''),
(14, 'Luis', 'Rodrigo', '2023-10-04', '8888', 'luis@hotmail.com', 'MTIzNA==', 'MTIzNA==', 'si'),
(15, 'Lliana', 'Lopez', '2023-07-25', '1111', 'liliana77@hotmail.com', 'MTIzNA==', 'NDMyMQ==', 'si'),
(16, 'Nuvia', 'Cruz', '2023-10-29', '2222', 'nuvia@hotmail.com', 'MTIzNA==', 'NDMyMQ==', 'no'),
(17, 'Laura', 'Zuluaga', '2022-10-09', '3333', 'laura@hotmail.com', 'MTIzNA==', 'NDMyMQ==', 'No'),
(18, 'Dilan', 'Bolivar', '1981-09-13', '5555', 'dilan@hotmail.com', 'MTIzNA==', 'NDMyMQ==', 'No'),
(19, 'Carla', 'Loss', '2023-11-27', '2211', 'car@hotmail.com', 'MTIzNA==', 'NDMyMQ==', 'si'),
(20, 'Rodrigo', 'Ramirez', '1936-03-28', '7589423', 'Rodrigo28@gmail.com', 'RmFpZGVyNzcr', 'RmFpZGVyNzcq', 'No'),
(21, 'Javier', 'Romero', '2023-11-01', '555', 'javi@hotmail.com', 'RmFpZGVyNzcr', 'RmFpZGVyNzcq', 'No'),
(22, 'Wilson', 'Vera', '2023-11-02', '8787', 'wil@hotmail.com', 'V2FndWlsYXJnMjNA', 'V2FndWlsYXJnMjNA', 'No'),
(23, 'Antonio', 'Rubiales', '1991-06-15', '666', 'antonio@hotmail.com', 'RmFpZGVyNzcq', 'RmFpZGVyNzcr', 'si'),
(24, 'Emice', 'Bórquez', '1972-12-01', '65713', 'emilce@hotmail.com', 'RmFpZGVyNzcq', 'RmFpZGVyNzcr', 'si'),
(25, 'Rosa', 'Guzmán', '2023-10-29', '713911', 'rosa@hotmail.com', 'RmFpZGU3Nyo=', 'RmFpZGVyNzcr', 'Si'),
(26, 'David', 'Arenas', '2023-05-07', '1104', 'david@hotmail.com', 'RmFpZGVyNzcq', 'RmFpZGVyNzcr', 'Si'),
(27, 'JOSE', 'RODRIGUEZ', '2023-10-30', '7711', 'JOSE@HOTMAIL.COM', 'RmFpZGVyNzcr', 'RmFpZGVyNzcr', 'NO'),
(28, 'Paola', 'Olate', '2023-10-30', '2288', 'pao@hotmail.com', 'RmFpZGVyNzcr', 'RmFpZGVyNzcq', 'no'),
(29, 'JOSE', 'RODRIGUEZ', '2023-10-30', '2845', 'JOSE@HOTMAIL.COM', 'RmFpZGVyNzcr', 'RmFpZGVyNzcr', 'NO'),
(30, 'Miguel', 'Salcedo', '1997-06-12', '1015', '', 'RmFpZGVyNzc=', 'RmFpZGVyNzc=', 'si'),
(31, '', '', '0000-00-00', '', '', 'MTIz', 'MTIz', ''),
(32, 'Sebastian', 'Salcedo', '2023-10-29', '9977', 'juan@hotmail.com', 'RmFpZGVyNzcr', 'RmFpZGVyNzcq', 'NO'),
(33, 'Catherin', 'Rodriguez', '2019-06-05', '444447', 'caate@hotmail.com', 'RmFpZGVyNzcr', 'RmFpZGVyNzcr', 'NO'),
(34, 'Julio', 'Romero', '2023-11-14', '4488', 'julio@hotmail.com', 'RmFpZGVyNzcq', 'RmFpZGVyNzcr', 'si'),
(35, 'Flor', 'Dias', '2004-11-20', '9966', 'flor@hotmail.com', 'RmFpZGVyNzcr', 'RmFpZGVyNzcq', 'NO'),
(36, 'Dayana', 'Lopez', '2023-11-08', '101010', 'daye@hotmail.com', 'RmFpZGVyNzcr', 'RmFpZGVyNzcr', 'si');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

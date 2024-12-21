-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-05-2024 a las 05:05:21
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ucc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asignatura`
--

CREATE TABLE `asignatura` (
  `ID_asignatura` int(11) NOT NULL,
  `Nombre` varchar(100) DEFAULT NULL,
  `Creditos` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `asignatura`
--

INSERT INTO `asignatura` (`ID_asignatura`, `Nombre`, `Creditos`) VALUES
(1, 'Introducción a la Ingeniería', 4),
(2, 'Cálculo 1', 5),
(3, 'Álgebra', 4),
(4, 'Álgebra Vectorial', 4),
(5, 'Geometría Analítica', 4),
(6, 'Introducción a la Física', 4),
(7, 'Trigonometría', 3),
(8, 'Introducción a la Informática', 4),
(9, 'Lógica Matemática', 3),
(10, 'Introducción a la Algoritmia', 4),
(11, 'Misterio Cristiano I', 2),
(12, 'Cálculo 2', 5),
(13, 'Cálculo 3', 5),
(14, 'Física 1', 4),
(15, 'Física 2', 4),
(16, 'Teoría y Aplicación de la Informática 1', 4),
(17, 'Lenguajes de Programación 1', 4),
(18, 'Álgebra Lineal', 4),
(19, 'Ecuaciones diferenciales', 4),
(20, 'Misterio Cristiano II', 2),
(21, 'Ética Fundamental', 3),
(22, 'Ética Personal', 3),
(23, 'Matemática para Electrónicos', 4),
(24, 'Tecnologías Electrónicas', 4),
(25, 'Física 3 (Electr. + Inf.)', 4),
(26, 'Estadística', 4),
(27, 'Historia y Filosofía de la Ciencia', 3),
(28, 'Sistemas Digitales 1', 4),
(29, 'Teoría de Circuitos 1', 4),
(30, 'Electrónica 1', 4),
(31, 'Electromagnetismo', 4),
(32, 'Introducción a la Administración', 4),
(33, 'Matemática Financiera', 4),
(34, 'Contabilidad General', 4),
(35, 'Economía I', 4),
(36, 'Derecho Empresarial', 4),
(37, 'Informática Aplicada a los Negocios', 3),
(38, 'Misterio Cristiano I', 2),
(39, 'Administración Financiera', 4),
(40, 'Estadística Aplicada', 4),
(41, 'Contabilidad de Costos', 4),
(42, 'Economía II', 4),
(43, 'Derecho Laboral', 4),
(44, 'Administración de Recursos Humanos', 4),
(45, 'Misterio Cristiano II', 2),
(46, 'Administración de Operaciones', 4),
(47, 'Administración de Mercadeo', 4),
(48, 'Administración Estratégica', 4),
(49, 'Administración de Proyectos', 4),
(50, 'Administración de Sistemas de Información', 4),
(51, 'Ética Empresarial', 3),
(52, 'Antropología Cristiana', 3),
(53, 'Introducción a la Psicología', 4),
(54, 'Biología General', 4),
(55, 'Matemática Básica', 3),
(56, 'Filosofía I', 3),
(57, 'Antropología Filosófica', 3),
(58, 'Informática Básica', 3),
(59, 'Misterio Cristiano I', 2),
(60, 'Psicología del Desarrollo I', 4),
(61, 'Psicología Social', 4),
(62, 'Psicología de la Personalidad', 4),
(63, 'Estadística Aplicada a la Psicología', 4),
(64, 'Filosofía II', 3),
(65, 'Metodología de la Investigación', 3),
(66, 'Misterio Cristiano II', 2),
(67, 'Psicología del Desarrollo II', 4),
(68, 'Psicología Cognitiva', 4),
(69, 'Psicología de la Educación', 4),
(70, 'Psicología de las Organizaciones', 4),
(71, 'Psicología Clínica I', 4),
(72, 'Ética Fundamental', 3),
(73, 'Antropología Cristiana', 3),
(74, 'Introducción al Derecho', 4),
(75, 'Teoría General del Estado', 4),
(76, 'Historia del Derecho', 4),
(77, 'Filosofía del Derecho', 4),
(78, 'Derecho Romano', 4),
(79, 'Informática Jurídica', 3),
(80, 'Misterio Cristiano I', 2),
(81, 'Derecho Constitucional I', 4),
(82, 'Derecho Civil I (Parte General)', 4),
(83, 'Derecho Penal I (Parte General)', 4),
(84, 'Derecho Procesal Civil I', 4),
(85, 'Derecho Administrativo I', 4),
(86, 'Derecho Laboral I', 4),
(87, 'Misterio Cristiano II', 2),
(88, 'Derecho Constitucional II', 4),
(89, 'Derecho Civil II (Personas)', 4),
(90, 'Derecho Penal II (Parte Especial)', 4),
(91, 'Derecho Procesal Civil II', 4),
(92, 'Derecho Administrativo II', 4),
(93, 'Derecho Laboral II', 4),
(94, 'Ética Fundamental', 3),
(95, 'Biología Celular e Histología', 5),
(96, 'Anatomía Humana I', 6),
(97, 'Química General', 4),
(98, 'Física Médica', 4),
(99, 'Informática Médica', 3),
(100, 'Psicología Médica', 3),
(101, 'Misterio Cristiano I', 2),
(102, 'Embriología', 5),
(103, 'Anatomía Humana II', 6),
(104, 'Bioquímica', 4),
(105, 'Fisiología Humana I', 5),
(106, 'Bioestadística', 3),
(107, 'Metodología de la Investigación', 3),
(108, 'Misterio Cristiano II', 2),
(109, 'Genética Médica', 4),
(110, 'Microbiología e Inmunología', 5),
(111, 'Parasitología', 4),
(112, 'Fisiología Humana II', 5),
(113, 'Patología General', 5),
(114, 'Farmacología General', 4),
(115, 'Ética Fundamental', 3),
(116, 'Introducción a la Economía', 4),
(117, 'Matemática Básica', 3),
(118, 'Contabilidad General', 4),
(119, 'Informática Aplicada', 3),
(120, 'Historia Económica', 4),
(121, 'Filosofía I', 3),
(122, 'Misterio Cristiano I', 2),
(123, 'Microeconomía I', 4),
(124, 'Macroeconomía I', 4),
(125, 'Matemática Financiera', 4),
(126, 'Estadística Aplicada', 4),
(127, 'Metodología de la Investigación', 3),
(128, 'Filosofía II', 3),
(129, 'Misterio Cristiano II', 2),
(130, 'Microeconomía II', 4),
(131, 'Macroeconomía II', 4),
(132, 'Econometría I', 4),
(133, 'Economía Internacional I', 4),
(134, 'Economía Pública I', 4),
(135, 'Ética Fundamental', 3),
(136, 'Biología Celular e Histología', 5),
(137, 'Anatomía Humana I', 6),
(138, 'Química General', 4),
(139, 'Física Aplicada', 4),
(140, 'Informática Aplicada', 3),
(141, 'Psicología Aplicada', 3),
(142, 'Misterio Cristiano I', 2),
(143, 'Embriología e Histología Bucal', 5),
(144, 'Anatomía Humana II', 6),
(145, 'Bioquímica', 4),
(146, 'Fisiología Humana', 5),
(147, 'Bioestadística', 3),
(148, 'Metodología de la Investigación', 3),
(149, 'Misterio Cristiano II', 2),
(150, 'Genética Aplicada', 4),
(151, 'Microbiología e Inmunología', 5),
(152, 'Patología General', 5),
(153, 'Farmacología General', 4),
(154, 'Materiales Dentales', 4),
(155, 'Operatoria Dental I', 4),
(156, 'Ética Fundamental', 3),
(157, 'Química General', 4),
(158, 'Cálculo I', 5),
(159, 'Física I', 4),
(160, 'Dibujo Técnico', 3),
(161, 'Informática Aplicada', 3),
(162, 'Introducción a la Ingeniería', 4),
(163, 'Misterio Cristiano I', 2),
(164, 'Química Orgánica', 4),
(165, 'Cálculo II', 5),
(166, 'Física II', 4),
(167, 'Estática y Resistencia de Materiales', 4),
(168, 'Termodinámica I', 4),
(169, 'Metodología de la Investigación', 3),
(170, 'Misterio Cristiano II', 2),
(171, 'Química Analítica', 4),
(172, 'Cálculo III', 5),
(173, 'Física III', 4),
(174, 'Mecánica de Fluidos', 4),
(175, 'Termodinámica II', 4),
(176, 'Transferencia de Calor', 4),
(177, 'Ética Fundamental', 3),
(178, 'Introducción a la Gestión Ambiental', 4),
(179, 'Biología General', 4),
(180, 'Química General', 4),
(181, 'Matemática Básica', 3),
(182, 'Informática Aplicada', 3),
(183, 'Filosofía I', 3),
(184, 'Misterio Cristiano I', 2),
(185, 'Ecología General', 4),
(186, 'Química Ambiental', 4),
(187, 'Estadística Aplicada', 4),
(188, 'Metodología de la Investigación', 3),
(189, 'Legislación Ambiental', 4),
(190, 'Filosofía II', 3),
(191, 'Misterio Cristiano II', 2),
(192, 'Contaminación Ambiental', 4),
(193, 'Evaluación de Impacto Ambiental', 4),
(194, 'Gestión de Residuos Sólidos', 4),
(195, 'Gestión de Recursos Hídricos', 4),
(196, 'Gestión de Recursos Forestales', 4),
(197, 'Ética Fundamental', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asignatura_semestre`
--

CREATE TABLE `asignatura_semestre` (
  `ID_asignatura` int(11) NOT NULL,
  `ID_semestre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `asignatura_semestre`
--

INSERT INTO `asignatura_semestre` (`ID_asignatura`, `ID_semestre`) VALUES
(2, 2010),
(4, 2030),
(5, 2030),
(12, 2020),
(13, 2040),
(15, 2040),
(18, 2030),
(19, 2040),
(24, 2070),
(25, 2040),
(26, 2030),
(28, 2080),
(29, 2070),
(30, 2060),
(31, 2050),
(32, 2080),
(33, 2020),
(34, 2010),
(35, 2010),
(39, 2050),
(40, 2030),
(41, 2060),
(42, 2020),
(43, 2080),
(44, 2070),
(45, 2080),
(46, 2050),
(47, 2060),
(48, 2060),
(49, 2070),
(50, 2070),
(51, 2070),
(52, 2080),
(53, 2080),
(54, 2080),
(55, 2010),
(56, 2080),
(57, 2080),
(58, 2080),
(59, 2080),
(60, 2080),
(61, 2080),
(62, 2080),
(63, 2080),
(64, 2080),
(65, 2080),
(66, 2080),
(67, 2080),
(68, 2080),
(69, 2080),
(70, 2080),
(71, 2080),
(72, 2080),
(73, 2080),
(74, 2080),
(75, 2080),
(76, 2080),
(77, 2080),
(78, 2080),
(79, 2080),
(80, 2080),
(81, 2080),
(82, 2080),
(83, 2080),
(84, 2080),
(85, 2080),
(86, 2080),
(87, 2080),
(88, 2080),
(89, 2080),
(90, 2080),
(91, 2080),
(92, 2080),
(93, 2080),
(94, 2080),
(95, 2080),
(96, 2080),
(97, 2080),
(98, 2080),
(99, 2080),
(100, 2080),
(101, 2080),
(102, 2080),
(103, 2080),
(104, 2080),
(105, 2080),
(106, 2080),
(107, 2080),
(108, 2080),
(109, 2080),
(110, 2080),
(111, 2080),
(112, 2080),
(113, 2080),
(114, 2080),
(115, 2080),
(116, 2020),
(117, 2010),
(118, 2080),
(119, 2080),
(120, 2080),
(121, 2080),
(122, 2080),
(123, 2080),
(124, 2040),
(125, 2080),
(126, 2030),
(127, 2080),
(128, 2080),
(129, 2080),
(130, 2040),
(131, 2050),
(132, 2060),
(133, 2060),
(134, 2050),
(135, 2070),
(136, 2080),
(137, 2080),
(138, 2080),
(139, 2080),
(140, 2080),
(141, 2080),
(142, 2080),
(143, 2080),
(144, 2080),
(145, 2080),
(146, 2080),
(147, 2080),
(148, 2080),
(149, 2080),
(150, 2080),
(151, 2080),
(152, 2080),
(153, 2080),
(154, 2080),
(155, 2080),
(156, 2080),
(157, 2080),
(158, 2080),
(159, 2080),
(160, 2080),
(161, 2080),
(162, 2080),
(163, 2080),
(164, 2080),
(165, 2080),
(166, 2080),
(167, 2080),
(168, 2080),
(169, 2080),
(170, 2080),
(171, 2080),
(172, 2080),
(173, 2080),
(174, 2080),
(175, 2080),
(176, 2080),
(177, 2080),
(178, 2080),
(179, 2080),
(180, 2080),
(181, 2080),
(182, 2080),
(183, 2080),
(184, 2080),
(185, 2080),
(186, 2080),
(187, 2080),
(188, 2080),
(189, 2080),
(190, 2080),
(191, 2080),
(192, 2080),
(193, 2080),
(194, 2080),
(195, 2080),
(196, 2080),
(197, 2080);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calificacion`
--

CREATE TABLE `calificacion` (
  `Cedula` varchar(20) NOT NULL,
  `ID_asignatura` int(11) NOT NULL,
  `ID_programa` int(11) NOT NULL,
  `ID_semestre` int(11) NOT NULL,
  `Nota` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `calificacion`
--

INSERT INTO `calificacion` (`Cedula`, `ID_asignatura`, `ID_programa`, `ID_semestre`, `Nota`) VALUES
('128573', 11, 1, 2030, 4.20),
('128573', 12, 1, 2030, 4.80),
('128573', 13, 1, 2030, 4.10),
('128573', 14, 1, 2030, 4.60),
('128573', 15, 1, 2030, 4.30),
('1287459', 91, 7, 2050, 4.60),
('1287459', 92, 7, 2050, 4.30),
('1287459', 93, 7, 2050, 4.90),
('1287459', 94, 7, 2050, 4.40),
('1287459', 95, 7, 2050, 4.70),
('2347865', 16, 1, 2040, 4.90),
('2347865', 17, 1, 2040, 4.40),
('2347865', 18, 1, 2040, 4.70),
('2347865', 19, 1, 2040, 4.50),
('2347865', 20, 1, 2040, 4.20),
('2546738', 56, 5, 2010, 4.50),
('2546738', 57, 5, 2010, 4.20),
('2546738', 58, 5, 2010, 4.80),
('2546738', 59, 5, 2010, 4.10),
('2546738', 60, 5, 2010, 4.60),
('2546738', 121, 21, 2010, 4.50),
('2546738', 122, 21, 2010, 4.20),
('2546738', 123, 21, 2010, 4.80),
('2546738', 124, 21, 2010, 4.10),
('2546738', 125, 21, 2010, 4.60),
('335968940', 1, 1, 2020, 4.50),
('335968940', 2, 1, 2020, 4.20),
('335968940', 3, 1, 2020, 4.80),
('335968940', 4, 1, 2020, 4.10),
('335968940', 5, 1, 2020, 4.60),
('3451298', 6, 1, 2020, 4.30),
('3451298', 7, 1, 2020, 4.90),
('3451298', 8, 1, 2020, 4.40),
('3451298', 9, 1, 2020, 4.70),
('3451298', 10, 1, 2020, 4.50),
('3459781', 51, 3, 2040, 4.60),
('3459781', 52, 3, 2040, 4.30),
('3459781', 53, 3, 2040, 4.90),
('3459781', 54, 3, 2040, 4.40),
('3459781', 55, 3, 2040, 4.70),
('3987456', 66, 5, 2020, 4.60),
('3987456', 67, 5, 2020, 4.30),
('3987456', 68, 5, 2020, 4.90),
('3987456', 69, 5, 2020, 4.40),
('3987456', 70, 5, 2020, 4.70),
('3987456', 86, 7, 2020, 4.30),
('3987456', 87, 7, 2020, 4.90),
('3987456', 88, 7, 2020, 4.40),
('3987456', 89, 7, 2020, 4.70),
('3987456', 90, 7, 2020, 4.50),
('4382175', 21, 1, 2050, 4.80),
('4382175', 22, 1, 2050, 4.10),
('4382175', 23, 1, 2050, 4.60),
('4382175', 24, 1, 2050, 4.30),
('4382175', 25, 1, 2050, 4.90),
('5768923', 71, 5, 2030, 4.50),
('5768923', 72, 5, 2030, 4.20),
('5768923', 73, 5, 2030, 4.80),
('5768923', 74, 5, 2030, 4.10),
('5768923', 75, 5, 2030, 4.60),
('5892341', 101, 12, 2050, 4.30),
('5892341', 102, 12, 2050, 4.90),
('5892341', 103, 12, 2050, 4.40),
('5892341', 104, 12, 2050, 4.70),
('5892341', 105, 12, 2050, 4.50),
('6549871', 36, 2, 2040, 4.60),
('6549871', 37, 2, 2040, 4.30),
('6549871', 38, 2, 2040, 4.90),
('6549871', 39, 2, 2040, 4.40),
('6549871', 40, 2, 2040, 4.70),
('6732189', 41, 3, 2010, 4.50),
('6732189', 42, 3, 2010, 4.20),
('6732189', 43, 3, 2010, 4.80),
('6732189', 44, 3, 2010, 4.10),
('6732189', 45, 3, 2010, 4.60),
('6732189', 106, 15, 2010, 4.50),
('6732189', 107, 15, 2010, 4.20),
('6732189', 108, 15, 2010, 4.80),
('6732189', 109, 15, 2010, 4.10),
('6732189', 110, 15, 2010, 4.60),
('6874291', 126, 21, 2010, 4.30),
('6874291', 127, 21, 2010, 4.90),
('6874291', 128, 21, 2010, 4.40),
('6874291', 129, 21, 2010, 4.70),
('6874291', 130, 21, 2010, 4.50),
('6874291', 141, 23, 2010, 4.50),
('6874291', 142, 23, 2010, 4.20),
('6874291', 143, 23, 2010, 4.80),
('6874291', 144, 23, 2010, 4.10),
('6874291', 145, 23, 2010, 4.60),
('6935824', 136, 21, 2050, 4.50),
('6935824', 137, 21, 2050, 4.20),
('6935824', 138, 21, 2050, 4.80),
('6935824', 139, 21, 2050, 4.10),
('6935824', 140, 21, 2050, 4.60),
('7625439', 76, 5, 2040, 4.30),
('7625439', 77, 5, 2040, 4.90),
('7625439', 78, 5, 2040, 4.40),
('7625439', 79, 5, 2040, 4.70),
('7625439', 80, 5, 2040, 4.50),
('7638941', 96, 12, 2020, 4.50),
('7638941', 97, 12, 2020, 4.20),
('7638941', 98, 12, 2020, 4.80),
('7638941', 99, 12, 2020, 4.10),
('7638941', 100, 12, 2020, 4.60),
('7658392', 131, 21, 2020, 4.60),
('7658392', 132, 21, 2020, 4.30),
('7658392', 133, 21, 2020, 4.90),
('7658392', 134, 21, 2020, 4.40),
('7658392', 135, 21, 2020, 4.70),
('7826341', 26, 2, 2010, 4.50),
('7826341', 27, 2, 2010, 4.20),
('7826341', 28, 2, 2010, 4.80),
('7826341', 29, 2, 2010, 4.10),
('7826341', 30, 2, 2010, 4.60),
('8732459', 46, 3, 2030, 4.30),
('8732459', 47, 3, 2030, 4.90),
('8732459', 48, 3, 2030, 4.40),
('8732459', 49, 3, 2030, 4.70),
('8732459', 50, 3, 2030, 4.50),
('8765432', 61, 5, 2010, 4.30),
('8765432', 62, 5, 2010, 4.90),
('8765432', 63, 5, 2010, 4.40),
('8765432', 64, 5, 2010, 4.70),
('8765432', 65, 5, 2010, 4.50),
('8765432', 81, 7, 2010, 4.50),
('8765432', 82, 7, 2010, 4.20),
('8765432', 83, 7, 2010, 4.80),
('8765432', 84, 7, 2010, 4.10),
('8765432', 85, 7, 2010, 4.60),
('9378425', 31, 2, 2030, 4.30),
('9378425', 32, 2, 2030, 4.90),
('9378425', 33, 2, 2030, 4.40),
('9378425', 34, 2, 2030, 4.70),
('9378425', 35, 2, 2030, 4.50),
('9378425', 116, 15, 2030, 4.60),
('9378425', 117, 15, 2030, 4.30),
('9378425', 118, 15, 2030, 4.90),
('9378425', 119, 15, 2030, 4.40),
('9378425', 120, 15, 2030, 4.70),
('9784652', 146, 23, 2010, 4.30),
('9784652', 147, 23, 2010, 4.90),
('9784652', 148, 23, 2010, 4.40),
('9784652', 149, 23, 2010, 4.70),
('9784652', 150, 23, 2010, 4.50),
('9784652', 151, 23, 2010, 4.60),
('9784652', 152, 23, 2010, 4.30),
('9784652', 153, 23, 2010, 4.90),
('9784652', 154, 23, 2010, 4.40),
('9784652', 155, 23, 2010, 4.70),
('9784652', 156, 23, 2010, 4.50),
('9784652', 157, 23, 2010, 4.20),
('9784652', 158, 23, 2010, 4.80),
('9784652', 159, 23, 2010, 4.10),
('9784652', 160, 23, 2010, 4.60),
('9784652', 161, 23, 2010, 4.30),
('9784652', 162, 23, 2010, 4.90),
('9784652', 163, 23, 2010, 4.40),
('9784652', 164, 23, 2010, 4.70),
('9784652', 165, 23, 2010, 4.50),
('9784652', 166, 23, 2010, 4.60),
('9784652', 167, 23, 2010, 4.30),
('9784652', 168, 23, 2010, 4.90),
('9784652', 169, 23, 2010, 4.40),
('9784652', 170, 23, 2010, 4.70),
('9784652', 171, 23, 2010, 4.50),
('9784652', 172, 23, 2010, 4.20),
('9784652', 173, 23, 2010, 4.80),
('9784652', 174, 23, 2010, 4.10),
('9784652', 175, 23, 2010, 4.60),
('9784652', 176, 23, 2010, 4.30),
('9784652', 177, 23, 2010, 4.90),
('9784652', 178, 23, 2010, 4.40),
('9784652', 179, 23, 2010, 4.70),
('9784652', 180, 23, 2010, 4.50),
('9784652', 181, 23, 2010, 4.60),
('9784652', 182, 23, 2010, 4.30),
('9784652', 183, 23, 2010, 4.90),
('9784652', 184, 23, 2010, 4.40),
('9784652', 185, 23, 2010, 4.70),
('9784652', 186, 23, 2010, 4.50),
('9784652', 187, 23, 2010, 4.20),
('9784652', 188, 23, 2010, 4.80),
('9784652', 189, 23, 2010, 4.10),
('9784652', 190, 23, 2010, 4.60),
('9784652', 191, 23, 2010, 4.30),
('9784652', 192, 23, 2010, 4.90),
('9784652', 193, 23, 2010, 4.40),
('9784652', 194, 23, 2010, 4.70),
('9784652', 195, 23, 2010, 4.50),
('9784652', 196, 23, 2010, 4.60),
('9784652', 197, 23, 2010, 4.30),
('9871234', 111, 15, 2020, 4.30),
('9871234', 112, 15, 2020, 4.90),
('9871234', 113, 15, 2020, 4.40),
('9871234', 114, 15, 2020, 4.70),
('9871234', 115, 15, 2020, 4.50);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `especialidad`
--

CREATE TABLE `especialidad` (
  `ID_especialidad` int(11) NOT NULL,
  `Especialidad` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `especialidad`
--

INSERT INTO `especialidad` (`ID_especialidad`, `Especialidad`) VALUES
(101, 'Matemáticas'),
(102, 'Física'),
(103, 'Química'),
(104, 'Biología'),
(105, 'Medicina'),
(106, 'Derecho'),
(107, 'Economía'),
(108, 'Administración'),
(109, 'Ingeniería'),
(110, 'Psicología'),
(111, 'Sociología'),
(112, 'Literatura'),
(113, 'Historia'),
(114, 'Filosofia'),
(115, 'Idiomas'),
(1001, 'Neurociencia'),
(1002, 'Nanotecnología'),
(1003, 'Energías renovables'),
(1004, 'Inteligencia artificial'),
(1005, 'Biotecnología'),
(1006, 'Arqueología'),
(1007, 'Lingüística'),
(1008, 'Estudios de la memoria'),
(1009, 'Medicina clínica'),
(1010, 'Derecho corporativo'),
(1011, 'Finanzas empresariales'),
(1012, 'Diseño de software'),
(1013, 'Arquitectura'),
(1014, 'Periodismo'),
(1015, 'Educación'),
(1016, 'Trabajo social'),
(1017, 'Administración pública'),
(1020, 'Cirugía Oral y Maxilofacial'),
(1030, 'Endodoncia');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `especialidad_profesor`
--

CREATE TABLE `especialidad_profesor` (
  `ID_especialidad` int(11) NOT NULL,
  `ID_profesor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `especialidad_profesor`
--

INSERT INTO `especialidad_profesor` (`ID_especialidad`, `ID_profesor`) VALUES
(101, 15843),
(102, 48274),
(104, 48391),
(105, 27834),
(106, 16784),
(106, 48963),
(107, 35468),
(108, 48291),
(109, 34278),
(110, 61835),
(110, 71943),
(110, 73925),
(111, 53682),
(112, 58312),
(113, 62145),
(113, 73524),
(114, 62315),
(115, 58231),
(1003, 41679),
(1004, 16784),
(1005, 41679),
(1007, 97324),
(1009, 27834),
(1010, 34827),
(1011, 35468),
(1012, 15843),
(1012, 97436),
(1013, 18652),
(1014, 34827),
(1015, 18652),
(1016, 61934),
(1017, 34278),
(1020, 72463),
(1030, 53879);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado`
--

CREATE TABLE `estado` (
  `ID_estado` int(11) NOT NULL,
  `Estado` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estado`
--

INSERT INTO `estado` (`ID_estado`, `Estado`) VALUES
(101, 'Inscrito'),
(102, 'Baja'),
(103, 'Espera'),
(501, 'Abierta'),
(502, 'Cerrado'),
(503, 'Curso Vacacional');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado_asignatura`
--

CREATE TABLE `estado_asignatura` (
  `ID_estado` int(11) NOT NULL,
  `ID_asignatura` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estado_asignatura`
--

INSERT INTO `estado_asignatura` (`ID_estado`, `ID_asignatura`) VALUES
(502, 1),
(502, 2),
(502, 3),
(502, 4),
(502, 5),
(502, 6),
(502, 7),
(502, 8),
(502, 9),
(502, 10),
(502, 11),
(502, 12),
(502, 13),
(502, 14),
(502, 15),
(502, 16),
(502, 17),
(502, 18),
(502, 19),
(502, 20),
(502, 21),
(502, 22),
(502, 23),
(502, 24),
(502, 25),
(502, 26),
(502, 27),
(502, 28),
(502, 29),
(502, 30),
(502, 31),
(502, 32),
(502, 33),
(502, 34),
(502, 35),
(502, 36),
(502, 37),
(502, 38),
(502, 39),
(502, 40),
(502, 41),
(502, 42),
(502, 43),
(502, 44),
(502, 45),
(502, 46),
(502, 47),
(502, 48),
(502, 49),
(502, 50),
(502, 51),
(502, 52),
(502, 53),
(502, 54),
(502, 55),
(502, 56),
(502, 57),
(502, 58),
(502, 59),
(502, 60),
(502, 61),
(502, 62),
(502, 63),
(502, 64),
(502, 65),
(502, 66),
(502, 67),
(502, 68),
(502, 69),
(502, 70),
(502, 71),
(502, 72),
(502, 73),
(502, 74),
(502, 75),
(502, 76),
(502, 77),
(502, 78),
(502, 79),
(502, 80),
(502, 81),
(502, 82),
(502, 83),
(502, 84),
(502, 85),
(502, 86),
(502, 87),
(502, 88),
(502, 89),
(502, 90),
(502, 91),
(502, 92),
(502, 93),
(502, 94),
(502, 95),
(502, 96),
(502, 97),
(502, 98),
(502, 99),
(502, 100),
(502, 101),
(502, 102),
(502, 103),
(502, 104),
(502, 105),
(502, 106),
(502, 107),
(502, 108),
(502, 109),
(502, 110),
(502, 111),
(502, 112),
(502, 113),
(502, 114),
(502, 115),
(502, 116),
(502, 117),
(502, 118),
(502, 119),
(502, 120),
(502, 121),
(502, 122),
(502, 123),
(502, 124),
(502, 125),
(502, 126),
(502, 127),
(502, 128),
(502, 129),
(502, 130),
(502, 131),
(502, 132),
(502, 133),
(502, 134),
(502, 135),
(502, 136),
(502, 137),
(502, 138),
(502, 139),
(502, 140),
(502, 141),
(502, 142),
(502, 143),
(502, 144),
(502, 145),
(502, 146),
(502, 147),
(502, 148),
(502, 149),
(502, 150),
(502, 151),
(502, 152),
(502, 153),
(502, 154),
(502, 155),
(502, 156),
(502, 157),
(502, 158),
(502, 159),
(502, 160),
(502, 161),
(502, 162),
(502, 163),
(502, 164),
(502, 165),
(502, 166),
(502, 167),
(502, 168),
(502, 169),
(502, 170),
(502, 171),
(502, 172),
(502, 173),
(502, 174),
(502, 175),
(502, 176),
(502, 177),
(502, 178),
(502, 179),
(502, 180),
(502, 181),
(502, 182),
(502, 183),
(502, 184),
(502, 185),
(502, 186),
(502, 187),
(502, 188),
(502, 189),
(502, 190),
(502, 191),
(502, 192),
(502, 193),
(502, 194),
(502, 195),
(502, 196),
(502, 197);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiante`
--

CREATE TABLE `estudiante` (
  `ID_estudiante` int(11) NOT NULL,
  `Cedula` varchar(20) DEFAULT NULL,
  `Nombre1` varchar(50) DEFAULT NULL,
  `Nombre2` varchar(50) DEFAULT NULL,
  `Apellido1` varchar(50) DEFAULT NULL,
  `Apellido2` varchar(50) DEFAULT NULL,
  `Genero` varchar(10) DEFAULT NULL,
  `Direccion` varchar(100) DEFAULT NULL,
  `Correo` varchar(100) DEFAULT NULL,
  `Celular` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estudiante`
--

INSERT INTO `estudiante` (`ID_estudiante`, `Cedula`, `Nombre1`, `Nombre2`, `Apellido1`, `Apellido2`, `Genero`, `Direccion`, `Correo`, `Celular`) VALUES
(53694, '3451298', 'Margarita', 'Rosa', 'Pena', 'Villanueva', 'Femenino', 'Carrera 4', 'margarita.rosa@campusucc.edu.co', '3001234568'),
(54681, '2347865', 'Martha', 'Carolina', 'Vargas', 'Soto', 'Femenino', 'Avenida 15', 'martha.carolina@campusucc.edu.co', '3207892345'),
(54931, '2546738', 'Angela', 'Patricia', 'Mora', 'Rodriguez', 'Femenino', 'Calle 12', 'angela.patricia@campusucc.edu.co', '3107892345'),
(58312, '6732189', 'Laura', 'Cristina', 'Rojas', 'Hernandez', 'Femenino', 'Carrera 16', 'laura.cristina@campusucc.edu.co', '3205678912'),
(58349, '8765432', 'Valeria', 'Paola', 'Castro', 'Guerrero', 'Femenino', 'Carrera 23', 'valeria.paola@campusucc.edu.co', '3106543210'),
(58431, '9378425', 'Fernanda', 'Gabriela', 'Delgado', 'Vargas', 'Femenino', 'Carrera 19', 'fernanda.gabriela@campusucc.edu.co', '3206785432'),
(59384, '128573', 'Ana', 'Maria', 'Perez', 'Gomez', 'Femenino', 'Calle 123', 'ana.maria@campusucc.edu.co', '3001234567'),
(61584, '4382175', 'Mario', 'Alberto', 'Santos', 'Martinez', 'Masculino', 'Calle 3', 'mario.alberto@campusucc.edu.co', '3203456789'),
(61723, '7638941', 'David', 'Alejandro', 'Paredes', 'Villamizar', 'Masculino', 'Avenida 5', 'david.alejandro@campusucc.edu.co', '3005678912'),
(61839, '3987456', 'Carlos', 'Eduardo', 'Zapata', 'Hurtado', 'Masculino', 'Calle 55', 'carlos.eduardo@campusucc.edu.co', '3205671234'),
(61845, '6874291', 'Alberto', 'Manuel', 'Lozano', 'Pacheco', 'Masculino', 'Calle 22', 'alberto.manuel@campusucc.edu.co', '3202347890'),
(62148, '8732459', 'Catalina', 'Rosario', 'Cruz', 'Orozco', 'Femenino', 'Avenida 19', 'catalina.rosario@campusucc.edu.co', '3201234567'),
(62751, '7826341', 'Carolina', 'Marcela', 'Cabrera', 'Gil', 'Femenino', 'Avenida 73', 'carolina.marcela@campusucc.edu.co', '3201239876'),
(67384, '9871234', 'Laura', 'Valentina', 'Diaz', 'Moreno', 'Femenino', 'Calle 66', 'laura.valentina@campusucc.edu.co', '3006543210'),
(71235, '5768923', 'Francisco', 'Javier', 'Arias', 'Montoya', 'Masculino', 'Calle 44', 'francisco.javier@campusucc.edu.co', '3105672345'),
(71946, '7845612', 'Andres', 'Camilo', 'Ortiz', 'Cano', 'Masculino', 'Calle 58', 'andres.camilo@campusucc.edu.co', '3104567890'),
(71958, '6935824', 'Martin', 'Luis', 'Arenas', 'Morales', 'Masculino', 'Calle 71', 'martin.luis@campusucc.edu.co', '3105678913'),
(72619, '3459781', 'Natalia', 'Andrea', 'Nino', 'Escobar', 'Femenino', 'Avenida 9', 'natalia.andrea@campusucc.edu.co', '3004321098'),
(73168, '5892341', 'Sebastian', 'Daniel', 'Rios', 'Franco', 'Masculino', 'Calle 40', 'sebastian.daniel@campusucc.edu.co', '3107896543'),
(73924, '1287459', 'Carlos', 'Julio', 'Cardenas', 'Santana', 'Masculino', 'Calle 81', 'carlos.julio@campusucc.edu.co', '3102346789'),
(73951, '9871236', 'Fernando', 'Javier', 'Morales', 'Garcia', 'Masculino', 'Calle 78', 'fernando.javier@campusucc.edu.co', '3101234567'),
(75938, '6549871', 'Camila', 'Alejandra', 'Mendoza', 'Reyes', 'Femenino', 'Avenida 1', 'camila.alejandra@campusucc.edu.co', '3204567890'),
(81459, '7625439', 'Juan', 'Sebastian', 'Sanchez', 'Hernandez', 'Masculino', 'Calle 22', 'juan.sebastian@campusucc.edu.co', '3203456789'),
(81937, '7658392', 'Ricardo', 'Antonio', 'Nieto', 'Leon', 'Masculino', 'Calle 77', 'ricardo.antonio@campusucc.edu.co', '3008765432'),
(84726, '9784652', 'Miguel', 'Angel', 'Moreno', 'Suarez', 'Masculino', 'Carrera 9', 'miguel.angel@campusucc.edu.co', '3204567891'),
(89123, '335968940', 'Joel', 'Steven', 'Betancourt', 'Prieto', 'Masculino', 'Madelena', 'joel.betancourt@campusucc.edu.co', '311455678'),
(92476, '98745612', 'Carlos', 'Andres', 'Gonzalez', 'Fernandez', 'Masculino', 'Calle 89', 'carlos.andres@campusucc.edu.co', '3007654321'),
(97231, '5647389', 'Victor', 'Hugo', 'Mendez', 'Lopez', 'Masculino', 'Calle 85', 'victor.hugo@campusucc.edu.co', '3004567891'),
(97534, '1452938', 'Jorge', 'Esteban', 'Castillo', 'Ortiz', 'Masculino', 'Calle 35', 'jorge.esteban@campusucc.edu.co', '3006789123'),
(98273, '6527389', 'Luisa', 'Fernanda', 'Ruiz', 'Salazar', 'Femenino', 'Carrera 34', 'luisa.fernanda@campusucc.edu.co', '3206789012');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiante_inscrito`
--

CREATE TABLE `estudiante_inscrito` (
  `cedula` varchar(20) NOT NULL,
  `ID_semestre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estudiante_inscrito`
--

INSERT INTO `estudiante_inscrito` (`cedula`, `ID_semestre`) VALUES
('128573', 2030),
('1287459', 2050),
('1452938', 2040),
('2347865', 2040),
('2546738', 2010),
('335968940', 2020),
('3451298', 2020),
('3459781', 2040),
('3987456', 2020),
('4382175', 2050),
('5647389', 2030),
('5768923', 2030),
('5892341', 2050),
('6527389', 2050),
('6549871', 2040),
('6732189', 2010),
('6874291', 2010),
('6935824', 2050),
('7625439', 2040),
('7638941', 2020),
('7658392', 2020),
('7826341', 2010),
('7845612', 2040),
('8732459', 2030),
('8765432', 2010),
('9378425', 2030),
('9784652', 2010),
('9871234', 2020),
('9871236', 2050);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `facultad`
--

CREATE TABLE `facultad` (
  `ID_facultad` int(11) NOT NULL,
  `Facultad` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `facultad`
--

INSERT INTO `facultad` (`ID_facultad`, `Facultad`) VALUES
(101, 'Ingenieria'),
(102, 'Ciencias Económicas, Administrativas y Contables'),
(103, 'Ciencias de la Salud'),
(104, 'Ciencias Sociales, Humanidades y Artes'),
(105, 'Derecho'),
(106, 'Ciencias de la Educación');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `facultad_sede`
--

CREATE TABLE `facultad_sede` (
  `ID_sede` int(11) NOT NULL,
  `ID_programa` int(11) NOT NULL,
  `ID_facultad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `facultad_sede`
--

INSERT INTO `facultad_sede` (`ID_sede`, `ID_programa`, `ID_facultad`) VALUES
(101, 1, 101),
(101, 2, 102),
(101, 4, 102),
(101, 5, 105),
(101, 9, 104),
(101, 11, 101),
(101, 12, 102),
(101, 13, 106),
(101, 14, 101),
(101, 19, 101),
(101, 21, 101),
(101, 23, 101),
(101, 26, 104),
(101, 28, 101),
(101, 29, 102),
(101, 30, 104),
(102, 1, 101),
(102, 2, 102),
(102, 4, 102),
(102, 5, 105),
(102, 11, 101),
(102, 12, 102),
(102, 19, 101),
(102, 21, 101),
(102, 23, 101),
(102, 28, 101),
(102, 29, 102),
(103, 1, 101),
(103, 2, 102),
(103, 4, 102),
(103, 5, 105),
(103, 11, 101),
(103, 12, 102),
(103, 19, 101),
(103, 21, 101),
(103, 23, 101),
(103, 28, 101),
(103, 29, 102),
(104, 1, 101),
(104, 2, 102),
(104, 4, 102),
(104, 5, 105),
(104, 6, 103),
(104, 7, 103),
(104, 11, 101),
(104, 12, 102),
(104, 19, 101),
(104, 20, 103),
(104, 21, 101),
(104, 23, 101),
(104, 28, 101),
(104, 29, 102),
(105, 1, 101),
(105, 2, 102),
(105, 4, 102),
(105, 5, 105),
(105, 11, 101),
(105, 12, 102),
(105, 19, 101),
(105, 21, 101),
(105, 23, 101),
(105, 28, 101),
(105, 29, 102),
(106, 1, 101),
(106, 2, 102),
(106, 4, 102),
(106, 5, 105),
(106, 11, 101),
(106, 12, 102),
(106, 19, 101),
(106, 21, 101),
(106, 23, 101),
(106, 28, 101),
(106, 29, 102),
(107, 1, 101),
(107, 2, 102),
(107, 4, 102),
(107, 5, 105),
(107, 11, 101),
(107, 12, 102),
(107, 19, 101),
(107, 21, 101),
(107, 23, 101),
(107, 28, 101),
(107, 29, 102),
(108, 1, 101),
(108, 2, 102),
(108, 4, 102),
(108, 5, 105),
(108, 6, 103),
(108, 7, 103),
(108, 8, 101),
(108, 9, 104),
(108, 10, 101),
(108, 11, 101),
(108, 12, 102),
(108, 14, 101),
(108, 15, 103),
(108, 16, 103),
(108, 19, 101),
(108, 20, 103),
(108, 21, 101),
(108, 23, 101),
(108, 25, 101),
(108, 26, 104),
(108, 27, 103),
(108, 28, 101),
(108, 29, 102),
(109, 1, 101),
(109, 2, 102),
(109, 4, 102),
(109, 5, 105),
(109, 11, 101),
(109, 12, 102),
(109, 19, 101),
(109, 21, 101),
(109, 23, 101),
(109, 28, 101),
(109, 29, 102),
(201, 1, 101),
(201, 2, 102),
(201, 4, 102),
(201, 5, 105),
(201, 11, 101),
(201, 12, 102),
(201, 19, 101),
(201, 21, 101),
(201, 23, 101),
(201, 28, 101),
(201, 29, 102),
(202, 1, 101),
(202, 2, 102),
(202, 4, 102),
(202, 5, 105),
(202, 6, 103),
(202, 7, 103),
(202, 8, 101),
(202, 9, 104),
(202, 10, 101),
(202, 11, 101),
(202, 12, 102),
(202, 14, 101),
(202, 15, 103),
(202, 16, 103),
(202, 19, 101),
(202, 20, 103),
(202, 21, 101),
(202, 23, 101),
(202, 25, 101),
(202, 26, 104),
(202, 27, 103),
(202, 28, 101),
(202, 29, 102),
(203, 1, 101),
(203, 2, 102),
(203, 4, 102),
(203, 5, 105),
(203, 11, 101),
(203, 12, 102),
(203, 19, 101),
(203, 21, 101),
(203, 23, 101),
(203, 28, 101),
(203, 29, 102),
(204, 1, 101),
(204, 2, 102),
(204, 4, 102),
(204, 5, 105),
(204, 11, 101),
(204, 12, 102),
(204, 19, 101),
(204, 21, 101),
(204, 23, 101),
(204, 28, 101),
(204, 29, 102),
(205, 1, 101),
(205, 2, 102),
(205, 4, 102),
(205, 5, 105),
(205, 11, 101),
(205, 12, 102),
(205, 19, 101),
(205, 21, 101),
(205, 23, 101),
(205, 28, 101),
(205, 29, 102),
(206, 1, 101),
(206, 2, 102),
(206, 4, 102),
(206, 5, 105),
(206, 6, 103),
(206, 7, 103),
(206, 11, 101),
(206, 12, 102),
(206, 19, 101),
(206, 20, 103),
(206, 21, 101),
(206, 23, 101),
(206, 28, 101),
(206, 29, 102),
(207, 1, 101),
(207, 2, 102),
(207, 4, 102),
(207, 5, 105),
(207, 11, 101),
(207, 12, 102),
(207, 19, 101),
(207, 21, 101),
(207, 23, 101),
(207, 28, 101),
(207, 29, 102),
(208, 1, 101),
(208, 2, 102),
(208, 4, 102),
(208, 5, 105),
(208, 6, 103),
(208, 7, 103),
(208, 11, 101),
(208, 12, 102),
(208, 14, 101),
(208, 19, 101),
(208, 20, 103),
(208, 21, 101),
(208, 23, 101),
(208, 28, 101),
(208, 29, 102),
(209, 1, 101),
(209, 2, 102),
(209, 4, 102),
(209, 5, 105),
(209, 11, 101),
(209, 12, 102),
(209, 19, 101),
(209, 21, 101),
(209, 23, 101),
(209, 28, 101),
(209, 29, 102);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario`
--

CREATE TABLE `horario` (
  `ID_estado` int(11) NOT NULL,
  `ID_estudiante` int(11) NOT NULL,
  `ID_asignatura` int(11) NOT NULL,
  `ID_salon` int(11) NOT NULL,
  `Dias` varchar(50) DEFAULT NULL,
  `Horas` varchar(50) DEFAULT NULL,
  `ID_profesor` int(11) DEFAULT NULL,
  `Fecha_inicio` date DEFAULT NULL,
  `Fecha_final` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `horario`
--

INSERT INTO `horario` (`ID_estado`, `ID_estudiante`, `ID_asignatura`, `ID_salon`, `Dias`, `Horas`, `ID_profesor`, `Fecha_inicio`, `Fecha_final`) VALUES
(101, 53694, 1, 1004001002, 'Martes-Jueves', '14:00-16:00', 15843, '2022-09-01', '2022-12-15'),
(101, 54681, 1, 1001001001, 'Lunes-Miércoles', '08:00-10:00', 15843, '2022-09-01', '2022-12-15'),
(101, 54931, 5, 1001001001, 'Lunes-Miércoles', '08:00-10:00', 16784, '2022-09-01', '2022-12-15'),
(101, 54931, 21, 1002001001, 'Martes-Jueves', '10:00-12:00', 41679, '2022-09-01', '2022-12-15'),
(101, 54931, 56, 1001001001, 'Lunes-Miércoles', '08:00-10:00', 16784, '2022-09-01', '2022-12-15'),
(101, 54931, 57, 1002001001, 'Martes-Jueves', '10:00-12:00', 62315, '2022-09-01', '2022-12-15'),
(101, 54931, 58, 1003001001, 'Lunes-Miércoles', '14:00-16:00', 58231, '2022-09-01', '2022-12-15'),
(101, 54931, 59, 1004001001, 'Martes-Jueves', '08:00-10:00', 62315, '2022-09-01', '2022-12-15'),
(101, 54931, 60, 1001002001, 'Lunes-Miércoles', '10:00-12:00', 73524, '2022-09-01', '2022-12-15'),
(101, 58312, 3, 1003001001, 'Lunes-Miércoles', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58312, 15, 1004001001, 'Martes-Jueves', '08:00-10:00', 72463, '2022-09-01', '2022-12-15'),
(101, 58312, 81, 1002001001, 'Martes-Jueves', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58312, 82, 1003001001, 'Lunes-Miércoles', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58312, 83, 1004001001, 'Martes-Jueves', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58312, 84, 1001002001, 'Lunes-Miércoles', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58312, 85, 1002002001, 'Martes-Jueves', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58349, 5, 1004002001, 'Martes-Jueves', '10:00-12:00', 48963, '2022-09-01', '2022-12-15'),
(101, 58349, 7, 1001001002, 'Lunes-Miércoles', '14:00-16:00', 27834, '2022-09-01', '2022-12-15'),
(101, 58349, 61, 1002002001, 'Martes-Jueves', '14:00-16:00', 34278, '2022-09-01', '2022-12-15'),
(101, 58349, 62, 1003002001, 'Lunes-Miércoles', '08:00-10:00', 48963, '2022-09-01', '2022-12-15'),
(101, 58349, 63, 1004002001, 'Martes-Jueves', '10:00-12:00', 48963, '2022-09-01', '2022-12-15'),
(101, 58349, 64, 1001001002, 'Lunes-Miércoles', '14:00-16:00', 62315, '2022-09-01', '2022-12-15'),
(101, 58349, 65, 1002001002, 'Martes-Jueves', '08:00-10:00', 34827, '2022-09-01', '2022-12-15'),
(101, 58431, 2, 1003002003, 'Lunes-Miércoles', '08:00-10:00', 48274, '2022-09-01', '2022-12-15'),
(101, 58431, 15, 1004002003, 'Martes-Jueves', '10:00-12:00', 72463, '2022-09-01', '2022-12-15'),
(101, 58431, 110, 1001002003, 'Lunes-Miércoles', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 111, 1002002003, 'Martes-Jueves', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 112, 1003002003, 'Lunes-Miércoles', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 113, 1004002003, 'Martes-Jueves', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 114, 1001001001, 'Lunes-Miércoles', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 115, 1002001001, 'Martes-Jueves', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 116, 1003001001, 'Lunes-Miércoles', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 117, 1004001001, 'Martes-Jueves', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 118, 1001002001, 'Lunes-Miércoles', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 119, 1002002001, 'Martes-Jueves', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 120, 1003002001, 'Lunes-Miércoles', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 130, 1001001003, 'Lunes-Miércoles', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 131, 1002001003, 'Martes-Jueves', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 132, 1003001003, 'Lunes-Miércoles', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 133, 1004001003, 'Martes-Jueves', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 134, 1001002003, 'Lunes-Miércoles', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 58431, 135, 1002002003, 'Martes-Jueves', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 59384, 1, 1002001003, 'Martes-Jueves', '14:00-16:00', 15843, '2022-09-01', '2022-12-15'),
(101, 61584, 1, 1002002001, 'Martes-Jueves', '14:00-16:00', 15843, '2022-09-01', '2022-12-15'),
(101, 61723, 12, 1003002002, 'Lunes-Miércoles', '14:00-16:00', 35468, '2022-09-01', '2022-12-15'),
(101, 61839, 5, 1001002002, 'Lunes-Miércoles', '08:00-10:00', 34827, '2022-09-01', '2022-12-15'),
(101, 61839, 7, 1002002002, 'Martes-Jueves', '10:00-12:00', 27834, '2022-09-01', '2022-12-15'),
(101, 61839, 66, 1003001002, 'Lunes-Miércoles', '10:00-12:00', 34827, '2022-09-01', '2022-12-15'),
(101, 61839, 67, 1004001002, 'Martes-Jueves', '14:00-16:00', 34827, '2022-09-01', '2022-12-15'),
(101, 61839, 68, 1001002002, 'Lunes-Miércoles', '08:00-10:00', 34827, '2022-09-01', '2022-12-15'),
(101, 61839, 69, 1002002002, 'Martes-Jueves', '10:00-12:00', 34827, '2022-09-01', '2022-12-15'),
(101, 61839, 70, 1003002002, 'Lunes-Miércoles', '14:00-16:00', 34827, '2022-09-01', '2022-12-15'),
(101, 61845, 21, 1001002001, 'Lunes-Miércoles', '10:00-12:00', 41679, '2022-09-01', '2022-12-15'),
(101, 61845, 23, 1002002001, 'Martes-Jueves', '14:00-16:00', 97324, '2022-09-01', '2022-12-15'),
(101, 61845, 136, 1003002003, 'Lunes-Miércoles', '10:00-12:00', 41679, '2022-09-01', '2022-12-15'),
(101, 61845, 137, 1004002003, 'Martes-Jueves', '14:00-16:00', 41679, '2022-09-01', '2022-12-15'),
(101, 61845, 138, 1001001001, 'Lunes-Miércoles', '08:00-10:00', 41679, '2022-09-01', '2022-12-15'),
(101, 61845, 139, 1002001001, 'Martes-Jueves', '10:00-12:00', 41679, '2022-09-01', '2022-12-15'),
(101, 61845, 140, 1003001001, 'Lunes-Miércoles', '14:00-16:00', 41679, '2022-09-01', '2022-12-15'),
(101, 61845, 141, 1004001001, 'Martes-Jueves', '08:00-10:00', 97324, '2022-09-01', '2022-12-15'),
(101, 61845, 142, 1001002001, 'Lunes-Miércoles', '10:00-12:00', 97324, '2022-09-01', '2022-12-15'),
(101, 61845, 143, 1002002001, 'Martes-Jueves', '14:00-16:00', 97324, '2022-09-01', '2022-12-15'),
(101, 61845, 144, 1003002001, 'Lunes-Miércoles', '08:00-10:00', 97324, '2022-09-01', '2022-12-15'),
(101, 61845, 145, 1004002001, 'Martes-Jueves', '10:00-12:00', 97324, '2022-09-01', '2022-12-15'),
(101, 62148, 3, 1004001003, 'Martes-Jueves', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 15, 1002001003, 'Martes-Jueves', '10:00-12:00', 72463, '2022-09-01', '2022-12-15'),
(101, 62148, 86, 1003002001, 'Lunes-Miércoles', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 87, 1004002001, 'Martes-Jueves', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 88, 1001001002, 'Lunes-Miércoles', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 89, 1002001002, 'Martes-Jueves', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 90, 1003001002, 'Lunes-Miércoles', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 106, 1001001003, 'Lunes-Miércoles', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 107, 1002001003, 'Martes-Jueves', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 108, 1003001003, 'Lunes-Miércoles', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 109, 1004001003, 'Martes-Jueves', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 126, 1001002002, 'Lunes-Miércoles', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 127, 1002002002, 'Martes-Jueves', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 128, 1003002002, 'Lunes-Miércoles', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62148, 129, 1004002002, 'Martes-Jueves', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 62751, 2, 1003002001, 'Lunes-Miércoles', '08:00-10:00', 48274, '2022-09-01', '2022-12-15'),
(101, 67384, 15, 1001001003, 'Lunes-Miércoles', '10:00-12:00', 72463, '2022-09-01', '2022-12-15'),
(101, 71235, 5, 1003001003, 'Lunes-Miércoles', '08:00-10:00', 16784, '2022-09-01', '2022-12-15'),
(101, 71235, 71, 1004002002, 'Martes-Jueves', '08:00-10:00', 16784, '2022-09-01', '2022-12-15'),
(101, 71235, 72, 1001001003, 'Lunes-Miércoles', '10:00-12:00', 62315, '2022-09-01', '2022-12-15'),
(101, 71235, 73, 1002001003, 'Martes-Jueves', '14:00-16:00', 73524, '2022-09-01', '2022-12-15'),
(101, 71235, 74, 1003001003, 'Lunes-Miércoles', '08:00-10:00', 16784, '2022-09-01', '2022-12-15'),
(101, 71235, 75, 1004001003, 'Martes-Jueves', '10:00-12:00', 16784, '2022-09-01', '2022-12-15'),
(101, 71958, 21, 1004002001, 'Martes-Jueves', '10:00-12:00', 41679, '2022-09-01', '2022-12-15'),
(101, 72619, 3, 1002001001, 'Martes-Jueves', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 72619, 91, 1004001002, 'Martes-Jueves', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 72619, 92, 1001002002, 'Lunes-Miércoles', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 72619, 93, 1002002002, 'Martes-Jueves', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 72619, 94, 1003002002, 'Lunes-Miércoles', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 72619, 95, 1004002002, 'Martes-Jueves', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 72619, 121, 1004002001, 'Martes-Jueves', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 72619, 122, 1001001002, 'Lunes-Miércoles', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 72619, 123, 1002001002, 'Martes-Jueves', '08:00-10:00', 73925, '2022-09-01', '2022-12-15'),
(101, 72619, 124, 1003001002, 'Lunes-Miércoles', '10:00-12:00', 73925, '2022-09-01', '2022-12-15'),
(101, 72619, 125, 1004001002, 'Martes-Jueves', '14:00-16:00', 73925, '2022-09-01', '2022-12-15'),
(101, 73168, 12, 1003002001, 'Lunes-Miércoles', '08:00-10:00', 35468, '2022-09-01', '2022-12-15'),
(101, 73924, 7, 1001002001, 'Lunes-Miércoles', '10:00-12:00', 27834, '2022-09-01', '2022-12-15'),
(101, 75938, 2, 1003001001, 'Lunes-Miércoles', '14:00-16:00', 48274, '2022-09-01', '2022-12-15'),
(101, 81459, 5, 1004001001, 'Martes-Jueves', '08:00-10:00', 16784, '2022-09-01', '2022-12-15'),
(101, 81459, 76, 1001002003, 'Lunes-Miércoles', '14:00-16:00', 16784, '2022-09-01', '2022-12-15'),
(101, 81459, 77, 1002002003, 'Martes-Jueves', '08:00-10:00', 62315, '2022-09-01', '2022-12-15'),
(101, 81459, 78, 1003002003, 'Lunes-Miércoles', '10:00-12:00', 16784, '2022-09-01', '2022-12-15'),
(101, 81459, 79, 1004002003, 'Martes-Jueves', '14:00-16:00', 16784, '2022-09-01', '2022-12-15'),
(101, 81459, 80, 1001001001, 'Lunes-Miércoles', '08:00-10:00', 16784, '2022-09-01', '2022-12-15'),
(101, 81937, 21, 1004002002, 'Martes-Jueves', '08:00-10:00', 41679, '2022-09-01', '2022-12-15'),
(101, 84726, 23, 1002001002, 'Martes-Jueves', '08:00-10:00', 48291, '2022-09-01', '2022-12-15'),
(101, 84726, 146, 1001001002, 'Lunes-Miércoles', '14:00-16:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 147, 1002001002, 'Martes-Jueves', '08:00-10:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 148, 1003001002, 'Lunes-Miércoles', '10:00-12:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 149, 1004001002, 'Martes-Jueves', '14:00-16:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 150, 1001002002, 'Lunes-Miércoles', '08:00-10:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 151, 1002002002, 'Martes-Jueves', '10:00-12:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 152, 1003002002, 'Lunes-Miércoles', '14:00-16:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 153, 1004002002, 'Martes-Jueves', '08:00-10:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 154, 1001001003, 'Lunes-Miércoles', '10:00-12:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 155, 1002001003, 'Martes-Jueves', '14:00-16:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 156, 1003001003, 'Lunes-Miércoles', '08:00-10:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 157, 1004001003, 'Martes-Jueves', '10:00-12:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 158, 1001002003, 'Lunes-Miércoles', '14:00-16:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 159, 1002002003, 'Martes-Jueves', '08:00-10:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 160, 1003002003, 'Lunes-Miércoles', '10:00-12:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 161, 1004002003, 'Martes-Jueves', '14:00-16:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 162, 1001001001, 'Lunes-Miércoles', '08:00-10:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 163, 1002001001, 'Martes-Jueves', '10:00-12:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 164, 1003001001, 'Lunes-Miércoles', '14:00-16:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 165, 1004001001, 'Martes-Jueves', '08:00-10:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 166, 1001002001, 'Lunes-Miércoles', '10:00-12:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 167, 1002002001, 'Martes-Jueves', '14:00-16:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 168, 1003002001, 'Lunes-Miércoles', '08:00-10:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 169, 1004002001, 'Martes-Jueves', '10:00-12:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 170, 1001001002, 'Lunes-Miércoles', '14:00-16:00', 97324, '2022-09-01', '2022-12-15'),
(101, 84726, 171, 1002001002, 'Martes-Jueves', '08:00-10:00', 97324, '2022-09-01', '2022-12-15'),
(101, 89123, 1, 1003001002, 'Lunes-Miércoles', '10:00-12:00', 15843, '2022-09-01', '2022-12-15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesor`
--

CREATE TABLE `profesor` (
  `ID_profesor` int(11) NOT NULL,
  `Cedula` varchar(20) DEFAULT NULL,
  `Nombre1` varchar(50) DEFAULT NULL,
  `Nombre2` varchar(50) DEFAULT NULL,
  `Apellido1` varchar(50) DEFAULT NULL,
  `Apellido2` varchar(50) DEFAULT NULL,
  `Genero` varchar(10) DEFAULT NULL,
  `Direccion` varchar(100) DEFAULT NULL,
  `Correo` varchar(100) DEFAULT NULL,
  `Celular` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `profesor`
--

INSERT INTO `profesor` (`ID_profesor`, `Cedula`, `Nombre1`, `Nombre2`, `Apellido1`, `Apellido2`, `Genero`, `Direccion`, `Correo`, `Celular`) VALUES
(15843, '4765923', 'Alejandro', 'Andres', 'Gomez', 'Martinez', 'Masculino', 'Calle 45', 'alejandro.andres@campusucc.edu.co', '3005678123'),
(16784, '3492857', 'Juliana', 'Andrea', 'Salazar', 'Moreno', 'Femenino', 'Calle 82', 'juliana.andrea@campusucc.edu.co', '3006789124'),
(16834, '3498267', 'Manuel', 'Alfonso', 'Rivera', 'Pineda', 'Masculino', 'Calle 56', 'manuel.alfonso@campusucc.edu.co', '3006789345'),
(18652, '5917382', 'Paula', 'Andrea', 'Guzman', 'Rojas', 'Femenino', 'Calle 12', 'paula.andrea@campusucc.edu.co', '3005678234'),
(27834, '9174853', 'Laura', 'Carolina', 'Mejia', 'Acosta', 'Femenino', 'Avenida 33', 'laura.carolina@campusucc.edu.co', '3208901234'),
(34278, '7482913', 'Eduardo', 'Miguel', 'Hernandez', 'Sanchez', 'Masculino', 'Carrera 47', 'eduardo.miguel@campusucc.edu.co', '3109012345'),
(34827, '4125897', 'Lucia', 'Patricia', 'Moreno', 'Soto', 'Femenino', 'Carrera 13', 'lucia.patricia@campusucc.edu.co', '3109013456'),
(35468, '9671284', 'Oscar', 'Alfonso', 'Rivera', 'Montoya', 'Masculino', 'Avenida 54', 'oscar.alfonso@campusucc.edu.co', '3203456782'),
(41679, '6584932', 'Kevin', 'David', 'Vargas', 'Pineda', 'Masculino', 'Carrera 8', 'kevin.david@campusucc.edu.co', '3107891234'),
(48274, '9817263', 'Guillermo', 'Alberto', 'Torres', 'Castro', 'Masculino', 'Calle 67', 'guillermo.alberto@campusucc.edu.co', '3003456781'),
(48291, '8273645', 'Beatriz', 'Elena', 'Perez', 'Lopez', 'Femenino', 'Carrera 21', 'beatriz.elena@campusucc.edu.co', '3106789234'),
(48391, '1982763', 'Patricia', 'Estefania', 'Vega', 'Hernandez', 'Femenino', 'Calle 28', 'patricia.estefania@campusucc.edu.co', '3003457892'),
(48963, '8721345', 'Juan', 'Sebastian', 'Romero', 'Velasquez', 'Masculino', 'Carrera 24', 'juan.sebastian@campusucc.edu.co', '3106789345'),
(53682, '4356789', 'Miguel', 'Angel', 'Castillo', 'Perez', 'Masculino', 'Calle 18', 'miguel.angel@campusucc.edu.co', '3001234569'),
(53879, '876543210', 'María', 'Isabel', 'López', 'García', 'Femenino', 'Calle 456', 'mariaisabel@campusucc.edu.co', '3209876543'),
(58231, '5236789', 'Claudia', 'Marcela', 'Rodriguez', 'Gomez', 'Femenino', 'Avenida 3', 'claudia.marcela@campusucc.edu.co', '3205679123'),
(58312, '7854321', 'Ignacio', 'Jose', 'Pena', 'Rojas', 'Masculino', 'Avenida 5', 'ignacio.jose@campusucc.edu.co', '3205678913'),
(61835, '3279458', 'Flor', 'Maria', 'Ruiz', 'Ramirez', 'Femenino', 'Avenida 10', 'flor.maria@campusucc.edu.co', '3209123456'),
(61934, '6784531', 'Roberto', 'Carlos', 'Gonzalez', 'Ortiz', 'Masculino', 'Avenida 8', 'roberto.carlos@campusucc.edu.co', '3209124567'),
(62145, '9328741', 'Carlos', 'Fernando', 'Rodriguez', 'Garcia', 'Masculino', 'Avenida 32', 'carlos.fernando@campusucc.edu.co', '3207891234'),
(62315, '3496721', 'Angela', 'Maria', 'Castro', 'Mejia', 'Femenino', 'Avenida 18', 'angela.maria@campusucc.edu.co', '3207891456'),
(71943, '8293457', 'Nora', 'Lucia', 'Rios', 'Garzon', 'Femenino', 'Carrera 2', 'nora.lucia@campusucc.edu.co', '3102345671'),
(72463, '9876543210', 'Juan', 'Carlos', 'González', 'Pérez', 'Masculino', 'Carrera 123', 'juancg@campusucc.edu.co', '3101234567'),
(73524, '7293816', 'Felipe', 'Antonio', 'Perez', 'Ramirez', 'Masculino', 'Carrera 34', 'felipe.antonio@campusucc.edu.co', '3104568903'),
(73925, '2348795', 'Hilda', 'Cristina', 'Diaz', 'Ortega', 'Femenino', 'Carrera 19', 'hilda.cristina@campusucc.edu.co', '3104567892'),
(97324, '5843726', 'Diana', 'Patricia', 'Lopez', 'Gonzalez', 'Femenino', 'Calle 56', 'diana.patricia@campusucc.edu.co', '3008901234'),
(97436, '7856432', 'Jose', 'Miguel', 'Lozano', 'Diaz', 'Masculino', 'Calle 41', 'jose.miguel@campusucc.edu.co', '3008902345');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `programa`
--

CREATE TABLE `programa` (
  `ID_programa` int(11) NOT NULL,
  `Programa` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `programa`
--

INSERT INTO `programa` (`ID_programa`, `Programa`) VALUES
(1, 'Ingeniería de Sistemas'),
(2, 'Administración de Empresas'),
(3, 'Psicología'),
(4, 'Contaduría Pública'),
(5, 'Derecho'),
(6, 'Enfermería'),
(7, 'Medicina'),
(8, 'Ingeniería Civil'),
(9, 'Comunicación Social y Periodismo'),
(10, 'Arquitectura'),
(11, 'Ingeniería Industrial'),
(12, 'Economía'),
(13, 'Pedagogía'),
(14, 'Ingeniería Electrónica'),
(15, 'Odontología'),
(16, 'Nutrición y Dietética'),
(17, 'Ciencias Políticas'),
(18, 'Biología'),
(19, 'Ingeniería Mecánica'),
(20, 'Fisioterapia'),
(21, 'Ingeniería Química'),
(22, 'Educación Física'),
(23, 'Gestión Ambiental'),
(24, 'Medicina Veterinaria'),
(25, 'Ingeniería Agroindustrial'),
(26, 'Arte y Diseño'),
(27, 'Terapia Ocupacional'),
(28, 'Ingeniería de Telecomunicaciones'),
(29, 'Administración de Negocios Internacionales'),
(30, 'Lenguas Modernas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `programa_estudiante`
--

CREATE TABLE `programa_estudiante` (
  `ID_programa` int(11) NOT NULL,
  `ID_estudiante` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `programa_estudiante`
--

INSERT INTO `programa_estudiante` (`ID_programa`, `ID_estudiante`) VALUES
(1, 53694),
(1, 54681),
(1, 59384),
(1, 61584),
(1, 89123),
(2, 58431),
(2, 62751),
(2, 75938),
(3, 58312),
(3, 62148),
(3, 72619),
(5, 54931),
(5, 58349),
(5, 61839),
(5, 71235),
(5, 81459),
(7, 58349),
(7, 61839),
(7, 73924),
(12, 61723),
(12, 73168),
(15, 58312),
(15, 58431),
(15, 62148),
(15, 67384),
(21, 54931),
(21, 61845),
(21, 71958),
(21, 81937),
(23, 61845),
(23, 84726);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `salon`
--

CREATE TABLE `salon` (
  `ID_salon` int(11) NOT NULL,
  `Nombre` varchar(50) DEFAULT NULL,
  `Numero` int(11) DEFAULT NULL,
  `Bloque` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `salon`
--

INSERT INTO `salon` (`ID_salon`, `Nombre`, `Numero`, `Bloque`) VALUES
(1001001001, 'Aula', 101, 1),
(1001001002, 'Aula', 102, 1),
(1001001003, 'Laboratorio', 103, 1),
(1001002001, 'Aula', 201, 2),
(1001002002, 'Laboratorio', 202, 2),
(1001002003, 'Laboratorio', 203, 2),
(1002001001, 'Aula', 101, 1),
(1002001002, 'Aula', 102, 1),
(1002001003, 'Laboratorio', 103, 1),
(1002002001, 'Aula', 201, 2),
(1002002002, 'Laboratorio', 202, 2),
(1002002003, 'Laboratorio', 203, 2),
(1003001001, 'Aula', 101, 1),
(1003001002, 'Aula', 102, 1),
(1003001003, 'Laboratorio', 103, 1),
(1003002001, 'Aula', 201, 2),
(1003002002, 'Laboratorio', 202, 2),
(1003002003, 'Laboratorio', 203, 2),
(1004001001, 'Aula', 101, 1),
(1004001002, 'Aula', 102, 1),
(1004001003, 'Laboratorio', 103, 1),
(1004002001, 'Aula', 201, 2),
(1004002002, 'Laboratorio', 202, 2),
(1004002003, 'Laboratorio', 203, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sede`
--

CREATE TABLE `sede` (
  `ID_sede` int(11) NOT NULL,
  `Sede` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `sede`
--

INSERT INTO `sede` (`ID_sede`, `Sede`) VALUES
(101, 'Bogota'),
(102, 'Villavicencio'),
(103, 'Espinal'),
(104, 'Neiva'),
(105, 'Ibague'),
(106, 'Pereira'),
(107, 'Cartago'),
(108, 'Cali'),
(109, 'Popayan'),
(201, 'Pasto'),
(202, 'Medellin'),
(203, 'Quibdo'),
(204, 'Apartado'),
(205, 'Monteria'),
(206, 'Santa marta'),
(207, 'Barrancabermeja'),
(208, 'Bucaramanga'),
(209, 'Arauca');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `semestre`
--

CREATE TABLE `semestre` (
  `ID_semestre` int(11) NOT NULL,
  `Semestre` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `semestre`
--

INSERT INTO `semestre` (`ID_semestre`, `Semestre`) VALUES
(2010, 'Primer'),
(2020, 'Segundo'),
(2030, 'Tercer'),
(2040, 'Cuarto'),
(2050, 'Quinto'),
(2060, 'Sexto'),
(2070, 'Septimo'),
(2080, 'Octavo'),
(2090, 'Noveno'),
(2100, 'Decimo'),
(2110, 'Undécimo'),
(2120, 'Duodécimo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `asignatura`
--
ALTER TABLE `asignatura`
  ADD PRIMARY KEY (`ID_asignatura`);

--
-- Indices de la tabla `asignatura_semestre`
--
ALTER TABLE `asignatura_semestre`
  ADD PRIMARY KEY (`ID_asignatura`,`ID_semestre`),
  ADD KEY `ID_semestre` (`ID_semestre`);

--
-- Indices de la tabla `calificacion`
--
ALTER TABLE `calificacion`
  ADD PRIMARY KEY (`Cedula`,`ID_asignatura`,`ID_programa`,`ID_semestre`),
  ADD KEY `ID_asignatura` (`ID_asignatura`),
  ADD KEY `ID_programa` (`ID_programa`),
  ADD KEY `ID_semestre` (`ID_semestre`);

--
-- Indices de la tabla `especialidad`
--
ALTER TABLE `especialidad`
  ADD PRIMARY KEY (`ID_especialidad`);

--
-- Indices de la tabla `especialidad_profesor`
--
ALTER TABLE `especialidad_profesor`
  ADD PRIMARY KEY (`ID_especialidad`,`ID_profesor`),
  ADD KEY `ID_profesor` (`ID_profesor`);

--
-- Indices de la tabla `estado`
--
ALTER TABLE `estado`
  ADD PRIMARY KEY (`ID_estado`);

--
-- Indices de la tabla `estado_asignatura`
--
ALTER TABLE `estado_asignatura`
  ADD PRIMARY KEY (`ID_estado`,`ID_asignatura`),
  ADD KEY `ID_asignatura` (`ID_asignatura`);

--
-- Indices de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  ADD PRIMARY KEY (`ID_estudiante`),
  ADD UNIQUE KEY `Cedula` (`Cedula`);

--
-- Indices de la tabla `estudiante_inscrito`
--
ALTER TABLE `estudiante_inscrito`
  ADD PRIMARY KEY (`cedula`,`ID_semestre`),
  ADD KEY `ID_semestre` (`ID_semestre`);

--
-- Indices de la tabla `facultad`
--
ALTER TABLE `facultad`
  ADD PRIMARY KEY (`ID_facultad`);

--
-- Indices de la tabla `facultad_sede`
--
ALTER TABLE `facultad_sede`
  ADD PRIMARY KEY (`ID_sede`,`ID_programa`,`ID_facultad`),
  ADD KEY `ID_programa` (`ID_programa`),
  ADD KEY `ID_facultad` (`ID_facultad`);

--
-- Indices de la tabla `horario`
--
ALTER TABLE `horario`
  ADD PRIMARY KEY (`ID_estado`,`ID_estudiante`,`ID_asignatura`,`ID_salon`),
  ADD KEY `ID_estudiante` (`ID_estudiante`),
  ADD KEY `ID_asignatura` (`ID_asignatura`),
  ADD KEY `ID_salon` (`ID_salon`),
  ADD KEY `ID_profesor` (`ID_profesor`);

--
-- Indices de la tabla `profesor`
--
ALTER TABLE `profesor`
  ADD PRIMARY KEY (`ID_profesor`),
  ADD UNIQUE KEY `Cedula` (`Cedula`);

--
-- Indices de la tabla `programa`
--
ALTER TABLE `programa`
  ADD PRIMARY KEY (`ID_programa`);

--
-- Indices de la tabla `programa_estudiante`
--
ALTER TABLE `programa_estudiante`
  ADD PRIMARY KEY (`ID_programa`,`ID_estudiante`),
  ADD KEY `ID_estudiante` (`ID_estudiante`);

--
-- Indices de la tabla `salon`
--
ALTER TABLE `salon`
  ADD PRIMARY KEY (`ID_salon`);

--
-- Indices de la tabla `sede`
--
ALTER TABLE `sede`
  ADD PRIMARY KEY (`ID_sede`);

--
-- Indices de la tabla `semestre`
--
ALTER TABLE `semestre`
  ADD PRIMARY KEY (`ID_semestre`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `asignatura_semestre`
--
ALTER TABLE `asignatura_semestre`
  ADD CONSTRAINT `asignatura_semestre_ibfk_1` FOREIGN KEY (`ID_asignatura`) REFERENCES `asignatura` (`ID_asignatura`),
  ADD CONSTRAINT `asignatura_semestre_ibfk_2` FOREIGN KEY (`ID_semestre`) REFERENCES `semestre` (`ID_semestre`);

--
-- Filtros para la tabla `calificacion`
--
ALTER TABLE `calificacion`
  ADD CONSTRAINT `calificacion_ibfk_1` FOREIGN KEY (`Cedula`) REFERENCES `estudiante` (`Cedula`),
  ADD CONSTRAINT `calificacion_ibfk_2` FOREIGN KEY (`ID_asignatura`) REFERENCES `asignatura` (`ID_asignatura`),
  ADD CONSTRAINT `calificacion_ibfk_3` FOREIGN KEY (`ID_programa`) REFERENCES `programa` (`ID_programa`),
  ADD CONSTRAINT `calificacion_ibfk_4` FOREIGN KEY (`ID_semestre`) REFERENCES `semestre` (`ID_semestre`);

--
-- Filtros para la tabla `especialidad_profesor`
--
ALTER TABLE `especialidad_profesor`
  ADD CONSTRAINT `especialidad_profesor_ibfk_1` FOREIGN KEY (`ID_especialidad`) REFERENCES `especialidad` (`ID_especialidad`),
  ADD CONSTRAINT `especialidad_profesor_ibfk_2` FOREIGN KEY (`ID_profesor`) REFERENCES `profesor` (`ID_profesor`);

--
-- Filtros para la tabla `estado_asignatura`
--
ALTER TABLE `estado_asignatura`
  ADD CONSTRAINT `estado_asignatura_ibfk_1` FOREIGN KEY (`ID_estado`) REFERENCES `estado` (`ID_estado`),
  ADD CONSTRAINT `estado_asignatura_ibfk_2` FOREIGN KEY (`ID_asignatura`) REFERENCES `asignatura` (`ID_asignatura`);

--
-- Filtros para la tabla `estudiante_inscrito`
--
ALTER TABLE `estudiante_inscrito`
  ADD CONSTRAINT `estudiante_inscrito_ibfk_1` FOREIGN KEY (`cedula`) REFERENCES `estudiante` (`Cedula`),
  ADD CONSTRAINT `estudiante_inscrito_ibfk_2` FOREIGN KEY (`ID_semestre`) REFERENCES `semestre` (`ID_semestre`);

--
-- Filtros para la tabla `facultad_sede`
--
ALTER TABLE `facultad_sede`
  ADD CONSTRAINT `facultad_sede_ibfk_1` FOREIGN KEY (`ID_sede`) REFERENCES `sede` (`ID_sede`),
  ADD CONSTRAINT `facultad_sede_ibfk_2` FOREIGN KEY (`ID_programa`) REFERENCES `programa` (`ID_programa`),
  ADD CONSTRAINT `facultad_sede_ibfk_3` FOREIGN KEY (`ID_facultad`) REFERENCES `facultad` (`ID_facultad`);

--
-- Filtros para la tabla `horario`
--
ALTER TABLE `horario`
  ADD CONSTRAINT `horario_ibfk_1` FOREIGN KEY (`ID_estado`) REFERENCES `estado` (`ID_estado`),
  ADD CONSTRAINT `horario_ibfk_2` FOREIGN KEY (`ID_estudiante`) REFERENCES `estudiante` (`ID_estudiante`),
  ADD CONSTRAINT `horario_ibfk_3` FOREIGN KEY (`ID_asignatura`) REFERENCES `asignatura` (`ID_asignatura`),
  ADD CONSTRAINT `horario_ibfk_4` FOREIGN KEY (`ID_salon`) REFERENCES `salon` (`ID_salon`),
  ADD CONSTRAINT `horario_ibfk_5` FOREIGN KEY (`ID_profesor`) REFERENCES `profesor` (`ID_profesor`);

--
-- Filtros para la tabla `programa_estudiante`
--
ALTER TABLE `programa_estudiante`
  ADD CONSTRAINT `programa_estudiante_ibfk_1` FOREIGN KEY (`ID_programa`) REFERENCES `programa` (`ID_programa`),
  ADD CONSTRAINT `programa_estudiante_ibfk_2` FOREIGN KEY (`ID_estudiante`) REFERENCES `estudiante` (`ID_estudiante`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

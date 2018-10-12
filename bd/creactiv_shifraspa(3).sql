-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 12-10-2018 a las 23:36:20
-- Versión del servidor: 5.7.21
-- Versión de PHP: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `creactiv_shifraspa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accion`
--

DROP TABLE IF EXISTS `accion`;
CREATE TABLE IF NOT EXISTS `accion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) NOT NULL,
  `seccion_menu_id` int(11) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `descripcion` text,
  `icono` varchar(200) NOT NULL,
  `visible` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `seccion_menu_id` (`seccion_menu_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=598 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Volcado de datos para la tabla `accion`
--

INSERT INTO `accion` (`id`, `nombre`, `seccion_menu_id`, `status`, `descripcion`, `icono`, `visible`) VALUES
(1, 'Alta', 1, 1, '', 'glyphicon glyphicon-plus', 1),
(2, 'Lista', 1, 1, '', 'glyphicon glyphicon-list-alt', 1),
(3, 'Lista_ajax', 1, 1, '', 'glyphicon glyphicon-list-alt', 0),
(4, 'Alta_bd', 1, 1, '', 'glyphicon glyphicon-list-alt', 0),
(5, 'Elimina_bd', 1, 1, '', 'glyphicon glyphicon-minus', 0),
(6, 'Desactiva_bd', 1, 1, '', 'glyphicon glyphicon-trash', 0),
(7, 'Activa_bd', 1, 1, '', 'glyphicon glyphicon-ok', 0),
(8, 'Modifica', 1, 1, '', 'glyphicon glyphicon-pencil', 0),
(9, 'Modifica_bd', 1, 1, '', 'glyphicon glyphicon-pencil', 0),
(10, 'Alta', 2, 1, '', 'glyphicon glyphicon-plus', 1),
(11, 'Lista', 2, 1, '', 'glyphicon glyphicon-list-alt', 1),
(12, 'Lista_ajax', 2, 1, '', 'glyphicon glyphicon-list-alt', 0),
(13, 'Alta_bd', 2, 1, '', 'glyphicon glyphicon-list-alt', 0),
(14, 'Elimina_bd', 2, 1, '', 'glyphicon glyphicon-minus', 0),
(15, 'Desactiva_bd', 2, 1, '', 'glyphicon glyphicon-trash', 0),
(16, 'Activa_bd', 2, 1, '', 'glyphicon glyphicon-ok', 0),
(17, 'Modifica', 2, 1, '', 'glyphicon glyphicon-pencil', 0),
(18, 'Modifica_bd', 2, 1, '', 'glyphicon glyphicon-pencil', 0),
(19, 'Alta', 3, 1, '', 'glyphicon glyphicon-plus', 1),
(20, 'Lista', 3, 1, '', 'glyphicon glyphicon-list-alt', 1),
(21, 'Lista_ajax', 3, 1, '', 'glyphicon glyphicon-list-alt', 0),
(22, 'Alta_bd', 3, 1, '', 'glyphicon glyphicon-list-alt', 0),
(23, 'Elimina_bd', 3, 1, '', 'glyphicon glyphicon-minus', 0),
(24, 'Desactiva_bd', 3, 1, '', 'glyphicon glyphicon-trash', 0),
(25, 'Activa_bd', 3, 1, '', 'glyphicon glyphicon-ok', 0),
(26, 'Modifica', 3, 1, '', 'glyphicon glyphicon-pencil', 0),
(27, 'Modifica_bd', 3, 1, '', 'glyphicon glyphicon-pencil', 0),
(28, 'Alta', 4, 1, '', 'glyphicon glyphicon-plus', 1),
(29, 'Lista', 4, 1, '', 'glyphicon glyphicon-list-alt', 1),
(30, 'Lista_ajax', 4, 1, '', 'glyphicon glyphicon-list-alt', 0),
(31, 'Alta_bd', 4, 1, '', 'glyphicon glyphicon-list-alt', 0),
(32, 'Elimina_bd', 4, 1, '', 'glyphicon glyphicon-minus', 0),
(33, 'Desactiva_bd', 4, 1, '', 'glyphicon glyphicon-trash', 0),
(34, 'Activa_bd', 4, 1, '', 'glyphicon glyphicon-ok', 0),
(35, 'Modifica', 4, 1, '', 'glyphicon glyphicon-pencil', 0),
(36, 'Modifica_bd', 4, 1, '', 'glyphicon glyphicon-pencil', 0),
(37, 'Alta', 5, 1, '', 'glyphicon glyphicon-plus', 1),
(38, 'Lista', 5, 1, '', 'glyphicon glyphicon-list-alt', 1),
(39, 'Lista_ajax', 5, 1, '', 'glyphicon glyphicon-list-alt', 0),
(40, 'Alta_bd', 5, 1, '', 'glyphicon glyphicon-list-alt', 0),
(41, 'Elimina_bd', 5, 1, '', 'glyphicon glyphicon-minus', 0),
(42, 'Desactiva_bd', 5, 1, '', 'glyphicon glyphicon-trash', 0),
(43, 'Activa_bd', 5, 1, '', 'glyphicon glyphicon-ok', 0),
(44, 'Modifica', 5, 1, '', 'glyphicon glyphicon-pencil', 0),
(45, 'Modifica_bd', 5, 1, '', 'glyphicon glyphicon-pencil', 0),
(46, 'Alta', 6, 1, '', 'glyphicon glyphicon-plus', 1),
(47, 'Lista', 6, 1, '', 'glyphicon glyphicon-list-alt', 1),
(48, 'Lista_ajax', 6, 1, '', 'glyphicon glyphicon-list-alt', 0),
(49, 'Alta_bd', 6, 1, '', 'glyphicon glyphicon-list-alt', 0),
(50, 'Elimina_bd', 6, 1, '', 'glyphicon glyphicon-minus', 0),
(51, 'Inicio', 7, 1, '', 'glyphicon glyphicon-thumbs-up', 1),
(52, 'Logout', 7, 1, '', 'glyphicon glyphicon-off', 1),
(137, 'asigna_accion', 1, 1, '', 'glyphicon glyphicon-usd', 0),
(138, 'agrega_accion_bd', 1, 1, '', 'glyphicon glyphicon-usd', 0),
(139, 'elimina_accion_bd', 1, 1, '', 'glyphicon glyphicon-usd', 0),
(284, 'alta', 44, 1, '', 'fwf wf ew f wef', 1),
(285, 'alta_bd', 44, 1, NULL, 'dwcd  dw', NULL),
(286, 'lista', 44, 1, NULL, 'wdd wd w dw', 1),
(287, 'modifica', 44, 1, 'ewf', 'dwee ', NULL),
(288, 'modifica_bd', 44, 1, 'wef', 'wefwfe', NULL),
(292, 'lista_ajax', 44, 1, 'weew', 'dwew', NULL),
(326, 'elimina_bd', 44, 1, NULL, 'weddw', NULL),
(436, 'Alta', 66, 1, '', 'glyphicon glyphicon-plus', 1),
(437, 'Lista', 66, 1, '', 'glyphicon glyphicon-list-alt', 1),
(438, 'Lista_ajax', 66, 1, '', 'glyphicon glyphicon-list-alt', 0),
(439, 'Alta_bd', 66, 1, '', 'glyphicon glyphicon-list-alt', 0),
(440, 'Elimina_bd', 66, 1, '', 'glyphicon glyphicon-minus', 0),
(441, 'Desactiva_bd', 66, 1, '', 'glyphicon glyphicon-trash', 0),
(442, 'Activa_bd', 66, 1, '', 'glyphicon glyphicon-ok', 0),
(443, 'Modifica', 66, 1, '', 'glyphicon glyphicon-pencil', 0),
(444, 'Modifica_bd', 66, 1, '', 'glyphicon glyphicon-pencil', 0),
(445, 'Alta', 69, 1, '', 'glyphicon glyphicon-plus', 1),
(446, 'Lista', 69, 1, '', 'glyphicon glyphicon-list-alt', 1),
(447, 'Lista_ajax', 69, 1, '', 'glyphicon glyphicon-list-alt', 0),
(448, 'Alta_bd', 69, 1, '', 'glyphicon glyphicon-list-alt', 0),
(449, 'Elimina_bd', 69, 1, '', 'glyphicon glyphicon-minus', 0),
(450, 'Desactiva_bd', 69, 1, '', 'glyphicon glyphicon-trash', 0),
(451, 'Activa_bd', 69, 1, '', 'glyphicon glyphicon-ok', 0),
(452, 'Modifica', 69, 1, '', 'glyphicon glyphicon-pencil', 0),
(453, 'Modifica_bd', 69, 1, '', 'glyphicon glyphicon-pencil', 0),
(454, 'Alta', 70, 1, '', 'glyphicon glyphicon-plus', 1),
(455, 'Lista', 70, 1, '', 'glyphicon glyphicon-list-alt', 1),
(456, 'Lista_ajax', 70, 1, '', 'glyphicon glyphicon-list-alt', 0),
(457, 'Alta_bd', 70, 1, '', 'glyphicon glyphicon-list-alt', 0),
(458, 'Elimina_bd', 70, 1, '', 'glyphicon glyphicon-minus', 0),
(459, 'Desactiva_bd', 70, 1, '', 'glyphicon glyphicon-trash', 0),
(460, 'Activa_bd', 70, 1, '', 'glyphicon glyphicon-ok', 0),
(461, 'Modifica', 70, 1, '', 'glyphicon glyphicon-pencil', 0),
(462, 'Modifica_bd', 70, 1, '', 'glyphicon glyphicon-pencil', 0),
(463, 'Alta', 71, 1, '', 'glyphicon glyphicon-plus', 1),
(464, 'Lista', 71, 1, '', 'glyphicon glyphicon-list-alt', 1),
(465, 'Lista_ajax', 71, 1, '', 'glyphicon glyphicon-list-alt', 0),
(466, 'Alta_bd', 71, 1, '', 'glyphicon glyphicon-list-alt', 0),
(467, 'Elimina_bd', 71, 1, '', 'glyphicon glyphicon-minus', 0),
(468, 'Desactiva_bd', 71, 1, '', 'glyphicon glyphicon-trash', 0),
(469, 'Activa_bd', 71, 1, '', 'glyphicon glyphicon-ok', 0),
(470, 'Modifica', 71, 1, '', 'glyphicon glyphicon-pencil', 0),
(471, 'Modifica_bd', 71, 1, '', 'glyphicon glyphicon-pencil', 0),
(472, 'Alta', 72, 1, '', 'glyphicon glyphicon-plus', 1),
(473, 'Lista', 72, 1, '', 'glyphicon glyphicon-list-alt', 1),
(474, 'Lista_ajax', 72, 1, '', 'glyphicon glyphicon-list-alt', 0),
(475, 'Alta_bd', 72, 1, '', 'glyphicon glyphicon-list-alt', 0),
(476, 'Elimina_bd', 72, 1, '', 'glyphicon glyphicon-minus', 0),
(477, 'Desactiva_bd', 72, 1, '', 'glyphicon glyphicon-trash', 0),
(478, 'Activa_bd', 72, 1, '', 'glyphicon glyphicon-ok', 0),
(479, 'Modifica', 72, 1, '', 'glyphicon glyphicon-pencil', 0),
(480, 'Modifica_bd', 72, 1, '', 'glyphicon glyphicon-pencil', 0),
(481, 'Alta', 73, 1, '', 'glyphicon glyphicon-plus', 1),
(482, 'Lista', 73, 1, '', 'glyphicon glyphicon-list-alt', 1),
(483, 'Lista_ajax', 73, 1, '', 'glyphicon glyphicon-list-alt', 0),
(484, 'Alta_bd', 73, 1, '', 'glyphicon glyphicon-list-alt', 0),
(485, 'Elimina_bd', 73, 1, '', 'glyphicon glyphicon-minus', 0),
(486, 'Desactiva_bd', 73, 1, '', 'glyphicon glyphicon-trash', 0),
(487, 'Activa_bd', 73, 1, '', 'glyphicon glyphicon-ok', 0),
(488, 'Modifica', 73, 1, '', 'glyphicon glyphicon-pencil', 0),
(489, 'Modifica_bd', 73, 1, '', 'glyphicon glyphicon-pencil', 0),
(490, 'Alta', 74, 1, '', 'glyphicon glyphicon-plus', 1),
(491, 'Lista', 74, 1, '', 'glyphicon glyphicon-list-alt', 1),
(492, 'Lista_ajax', 74, 1, '', 'glyphicon glyphicon-list-alt', 0),
(493, 'Alta_bd', 74, 1, '', 'glyphicon glyphicon-list-alt', 0),
(494, 'Elimina_bd', 74, 1, '', 'glyphicon glyphicon-minus', 0),
(495, 'Desactiva_bd', 74, 1, '', 'glyphicon glyphicon-trash', 0),
(496, 'Activa_bd', 74, 1, '', 'glyphicon glyphicon-ok', 0),
(497, 'Modifica', 74, 1, '', 'glyphicon glyphicon-pencil', 0),
(498, 'Modifica_bd', 74, 1, '', 'glyphicon glyphicon-pencil', 0),
(499, 'Alta', 75, 1, '', 'glyphicon glyphicon-plus', 1),
(500, 'Lista', 75, 1, '', 'glyphicon glyphicon-list-alt', 1),
(501, 'Lista_ajax', 75, 1, '', 'glyphicon glyphicon-list-alt', 0),
(502, 'Alta_bd', 75, 1, '', 'glyphicon glyphicon-list-alt', 0),
(503, 'Elimina_bd', 75, 1, '', 'glyphicon glyphicon-minus', 0),
(504, 'Desactiva_bd', 75, 1, '', 'glyphicon glyphicon-trash', 0),
(505, 'Activa_bd', 75, 1, '', 'glyphicon glyphicon-ok', 0),
(506, 'Modifica', 75, 1, '', 'glyphicon glyphicon-pencil', 0),
(507, 'Modifica_bd', 75, 1, '', 'glyphicon glyphicon-pencil', 0),
(508, 'Alta', 76, 1, '', 'glyphicon glyphicon-plus', 1),
(509, 'Lista', 76, 1, '', 'glyphicon glyphicon-list-alt', 1),
(510, 'Lista_ajax', 76, 1, '', 'glyphicon glyphicon-list-alt', 0),
(511, 'Alta_bd', 76, 1, '', 'glyphicon glyphicon-list-alt', 0),
(512, 'Elimina_bd', 76, 1, '', 'glyphicon glyphicon-minus', 0),
(513, 'Desactiva_bd', 76, 1, '', 'glyphicon glyphicon-trash', 0),
(514, 'Activa_bd', 76, 1, '', 'glyphicon glyphicon-ok', 0),
(515, 'Modifica', 76, 1, '', 'glyphicon glyphicon-pencil', 0),
(516, 'Modifica_bd', 76, 1, '', 'glyphicon glyphicon-pencil', 0),
(517, 'Alta', 77, 1, '', 'glyphicon glyphicon-plus', 1),
(518, 'Lista', 77, 1, '', 'glyphicon glyphicon-list-alt', 1),
(519, 'Lista_ajax', 77, 1, '', 'glyphicon glyphicon-list-alt', 0),
(520, 'Alta_bd', 77, 1, '', 'glyphicon glyphicon-list-alt', 0),
(521, 'Elimina_bd', 77, 1, '', 'glyphicon glyphicon-minus', 0),
(522, 'Desactiva_bd', 77, 1, '', 'glyphicon glyphicon-trash', 0),
(523, 'Activa_bd', 77, 1, '', 'glyphicon glyphicon-ok', 0),
(524, 'Modifica', 77, 1, '', 'glyphicon glyphicon-pencil', 0),
(525, 'Modifica_bd', 77, 1, '', 'glyphicon glyphicon-pencil', 0),
(526, 'Alta', 78, 1, '', 'glyphicon glyphicon-plus', 0),
(527, 'Lista', 78, 1, '', 'glyphicon glyphicon-list-alt', 0),
(528, 'Lista_ajax', 78, 1, '', 'glyphicon glyphicon-list-alt', 0),
(529, 'Alta_bd', 78, 1, '', 'glyphicon glyphicon-list-alt', 0),
(530, 'Elimina_bd', 78, 1, '', 'glyphicon glyphicon-minus', 0),
(531, 'Desactiva_bd', 78, 1, '', 'glyphicon glyphicon-trash', 0),
(532, 'Activa_bd', 78, 1, '', 'glyphicon glyphicon-ok', 0),
(533, 'Modifica', 78, 1, '', 'glyphicon glyphicon-pencil', 0),
(534, 'Modifica_bd', 78, 1, '', 'glyphicon glyphicon-pencil', 0),
(535, 'Alta', 79, 1, '', 'glyphicon glyphicon-plus', 1),
(536, 'Lista', 79, 1, '', 'glyphicon glyphicon-list-alt', 1),
(537, 'Lista_ajax', 79, 1, '', 'glyphicon glyphicon-list-alt', 0),
(538, 'Alta_bd', 79, 1, '', 'glyphicon glyphicon-list-alt', 0),
(539, 'Elimina_bd', 79, 1, '', 'glyphicon glyphicon-minus', 0),
(540, 'Desactiva_bd', 79, 1, '', 'glyphicon glyphicon-trash', 0),
(541, 'Activa_bd', 79, 1, '', 'glyphicon glyphicon-ok', 0),
(542, 'Modifica', 79, 1, '', 'glyphicon glyphicon-pencil', 0),
(543, 'Modifica_bd', 79, 1, '', 'glyphicon glyphicon-pencil', 0),
(544, 'Alta', 80, 1, '', 'glyphicon glyphicon-plus', 1),
(545, 'Lista', 80, 1, '', 'glyphicon glyphicon-list-alt', 1),
(546, 'Lista_ajax', 80, 1, '', 'glyphicon glyphicon-list-alt', 0),
(547, 'Alta_bd', 80, 1, '', 'glyphicon glyphicon-list-alt', 0),
(548, 'Elimina_bd', 80, 1, '', 'glyphicon glyphicon-minus', 0),
(549, 'Desactiva_bd', 80, 1, '', 'glyphicon glyphicon-trash', 0),
(550, 'Activa_bd', 80, 1, '', 'glyphicon glyphicon-ok', 0),
(551, 'Modifica', 80, 1, '', 'glyphicon glyphicon-pencil', 0),
(552, 'Modifica_bd', 80, 1, '', 'glyphicon glyphicon-pencil', 0),
(553, 'Alta', 81, 1, '', 'glyphicon glyphicon-plus', 1),
(554, 'Lista', 81, 1, '', 'glyphicon glyphicon-list-alt', 1),
(555, 'Lista_ajax', 81, 1, '', 'glyphicon glyphicon-list-alt', 0),
(556, 'Alta_bd', 81, 1, '', 'glyphicon glyphicon-list-alt', 0),
(557, 'Elimina_bd', 81, 1, '', 'glyphicon glyphicon-minus', 0),
(558, 'Desactiva_bd', 81, 1, '', 'glyphicon glyphicon-trash', 0),
(559, 'Activa_bd', 81, 1, '', 'glyphicon glyphicon-ok', 0),
(560, 'Modifica', 81, 1, '', 'glyphicon glyphicon-pencil', 0),
(561, 'Modifica_bd', 81, 1, '', 'glyphicon glyphicon-pencil', 0),
(562, 'Alta', 82, 1, '', 'glyphicon glyphicon-plus', 1),
(563, 'Lista', 82, 1, '', 'glyphicon glyphicon-list-alt', 1),
(564, 'Lista_ajax', 82, 1, '', 'glyphicon glyphicon-list-alt', 0),
(565, 'Alta_bd', 82, 1, '', 'glyphicon glyphicon-list-alt', 0),
(566, 'Elimina_bd', 82, 1, '', 'glyphicon glyphicon-minus', 0),
(567, 'Desactiva_bd', 82, 1, '', 'glyphicon glyphicon-trash', 0),
(568, 'Activa_bd', 82, 1, '', 'glyphicon glyphicon-ok', 0),
(569, 'Modifica', 82, 1, '', 'glyphicon glyphicon-pencil', 0),
(570, 'Modifica_bd', 82, 1, '', 'glyphicon glyphicon-pencil', 0),
(571, 'Alta', 83, 1, '', 'glyphicon glyphicon-plus', 1),
(572, 'Lista', 83, 1, '', 'glyphicon glyphicon-list-alt', 1),
(573, 'Lista_ajax', 83, 1, '', 'glyphicon glyphicon-list-alt', 0),
(574, 'Alta_bd', 83, 1, '', 'glyphicon glyphicon-list-alt', 0),
(575, 'Elimina_bd', 83, 1, '', 'glyphicon glyphicon-minus', 0),
(576, 'Desactiva_bd', 83, 1, '', 'glyphicon glyphicon-trash', 0),
(577, 'Activa_bd', 83, 1, '', 'glyphicon glyphicon-ok', 0),
(578, 'Modifica', 83, 1, '', 'glyphicon glyphicon-pencil', 0),
(579, 'Modifica_bd', 83, 1, '', 'glyphicon glyphicon-pencil', 0),
(580, 'Alta', 84, 1, '', 'glyphicon glyphicon-plus', 1),
(581, 'Lista', 84, 1, '', 'glyphicon glyphicon-list-alt', 1),
(582, 'Lista_ajax', 84, 1, '', 'glyphicon glyphicon-list-alt', 0),
(583, 'Alta_bd', 84, 1, '', 'glyphicon glyphicon-list-alt', 0),
(584, 'Elimina_bd', 84, 1, '', 'glyphicon glyphicon-minus', 0),
(585, 'Desactiva_bd', 84, 1, '', 'glyphicon glyphicon-trash', 0),
(586, 'Activa_bd', 84, 1, '', 'glyphicon glyphicon-ok', 0),
(587, 'Modifica', 84, 1, '', 'glyphicon glyphicon-pencil', 0),
(588, 'Modifica_bd', 84, 1, '', 'glyphicon glyphicon-pencil', 0),
(589, 'Alta', 85, 1, '', 'glyphicon glyphicon-plus', 1),
(590, 'Lista', 85, 1, '', 'glyphicon glyphicon-list-alt', 1),
(591, 'Lista_ajax', 85, 1, '', 'glyphicon glyphicon-list-alt', 0),
(592, 'Alta_bd', 85, 1, '', 'glyphicon glyphicon-list-alt', 0),
(593, 'Elimina_bd', 85, 1, '', 'glyphicon glyphicon-minus', 0),
(594, 'Desactiva_bd', 85, 1, '', 'glyphicon glyphicon-trash', 0),
(595, 'Activa_bd', 85, 1, '', 'glyphicon glyphicon-ok', 0),
(596, 'Modifica', 85, 1, '', 'glyphicon glyphicon-pencil', 0),
(597, 'Modifica_bd', 85, 1, '', 'glyphicon glyphicon-pencil', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accion_grupo`
--

DROP TABLE IF EXISTS `accion_grupo`;
CREATE TABLE IF NOT EXISTS `accion_grupo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `accion_id` int(11) NOT NULL,
  `grupo_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `accion_grupo` (`accion_id`,`grupo_id`) USING BTREE,
  KEY `grupo_id` (`grupo_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=806 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Volcado de datos para la tabla `accion_grupo`
--

INSERT INTO `accion_grupo` (`id`, `accion_id`, `grupo_id`) VALUES
(248, 1, 1),
(217, 2, 1),
(201, 3, 1),
(203, 4, 1),
(213, 5, 1),
(1, 6, 1),
(7, 7, 1),
(218, 8, 1),
(216, 9, 1),
(10, 10, 1),
(11, 11, 1),
(12, 12, 1),
(161, 13, 1),
(162, 14, 1),
(163, 15, 1),
(164, 16, 1),
(165, 17, 1),
(166, 18, 1),
(19, 19, 1),
(20, 20, 1),
(21, 21, 1),
(22, 22, 1),
(23, 23, 1),
(24, 24, 1),
(25, 25, 1),
(26, 26, 1),
(27, 27, 1),
(28, 28, 1),
(29, 29, 1),
(30, 30, 1),
(31, 31, 1),
(32, 32, 1),
(33, 33, 1),
(34, 34, 1),
(35, 35, 1),
(36, 36, 1),
(37, 37, 1),
(38, 38, 1),
(39, 39, 1),
(40, 40, 1),
(41, 41, 1),
(42, 42, 1),
(43, 43, 1),
(44, 44, 1),
(45, 45, 1),
(48, 48, 1),
(49, 49, 1),
(50, 50, 1),
(51, 51, 1),
(422, 51, 2),
(52, 52, 1),
(423, 52, 2),
(200, 137, 1),
(138, 138, 1),
(139, 139, 1),
(466, 284, 1),
(467, 285, 1),
(468, 286, 1),
(469, 287, 1),
(470, 288, 1),
(471, 292, 1),
(613, 326, 1),
(614, 436, 1),
(615, 437, 1),
(696, 437, 2),
(616, 438, 1),
(697, 438, 2),
(617, 439, 1),
(618, 440, 1),
(619, 441, 1),
(699, 441, 2),
(620, 442, 1),
(700, 442, 2),
(621, 443, 1),
(622, 444, 1),
(623, 445, 1),
(624, 446, 1),
(701, 446, 2),
(625, 447, 1),
(702, 447, 2),
(626, 448, 1),
(627, 449, 1),
(628, 450, 1),
(703, 450, 2),
(629, 451, 1),
(704, 451, 2),
(630, 452, 1),
(631, 453, 1),
(632, 454, 1),
(633, 455, 1),
(713, 455, 2),
(634, 456, 1),
(714, 456, 2),
(635, 457, 1),
(636, 458, 1),
(637, 459, 1),
(715, 459, 2),
(638, 460, 1),
(716, 460, 2),
(639, 461, 1),
(640, 462, 1),
(641, 463, 1),
(642, 464, 1),
(643, 465, 1),
(644, 466, 1),
(645, 467, 1),
(647, 468, 1),
(646, 469, 1),
(648, 470, 1),
(649, 471, 1),
(650, 472, 1),
(651, 473, 1),
(717, 473, 2),
(652, 474, 1),
(718, 474, 2),
(653, 475, 1),
(654, 476, 1),
(655, 477, 1),
(719, 477, 2),
(656, 478, 1),
(720, 478, 2),
(657, 479, 1),
(658, 480, 1),
(659, 481, 1),
(660, 482, 1),
(661, 483, 1),
(662, 484, 1),
(663, 485, 1),
(664, 486, 1),
(665, 487, 1),
(666, 488, 1),
(667, 489, 1),
(668, 490, 1),
(669, 491, 1),
(721, 491, 2),
(670, 492, 1),
(722, 492, 2),
(671, 493, 1),
(672, 494, 1),
(673, 495, 1),
(723, 495, 2),
(674, 496, 1),
(724, 496, 2),
(675, 497, 1),
(676, 498, 1),
(677, 499, 1),
(678, 500, 1),
(705, 500, 2),
(679, 501, 1),
(706, 501, 2),
(680, 502, 1),
(681, 503, 1),
(682, 504, 1),
(707, 504, 2),
(683, 505, 1),
(708, 505, 2),
(684, 506, 1),
(685, 507, 1),
(686, 508, 1),
(687, 509, 1),
(709, 509, 2),
(688, 510, 1),
(710, 510, 2),
(689, 511, 1),
(690, 512, 1),
(691, 513, 1),
(711, 513, 2),
(692, 514, 1),
(712, 514, 2),
(693, 515, 1),
(694, 516, 1),
(725, 517, 1),
(726, 518, 1),
(727, 519, 1),
(728, 520, 1),
(730, 521, 1),
(729, 522, 1),
(731, 523, 1),
(732, 524, 1),
(733, 525, 1),
(734, 526, 1),
(735, 527, 1),
(736, 528, 1),
(737, 529, 1),
(738, 530, 1),
(739, 531, 1),
(740, 532, 1),
(741, 533, 1),
(742, 534, 1),
(743, 535, 1),
(744, 536, 1),
(745, 537, 1),
(746, 538, 1),
(747, 539, 1),
(748, 540, 1),
(749, 541, 1),
(750, 542, 1),
(751, 543, 1),
(752, 544, 1),
(754, 545, 1),
(755, 546, 1),
(756, 547, 1),
(757, 548, 1),
(758, 549, 1),
(759, 550, 1),
(760, 551, 1),
(753, 552, 1),
(761, 553, 1),
(762, 554, 1),
(763, 555, 1),
(764, 556, 1),
(765, 557, 1),
(766, 558, 1),
(767, 559, 1),
(768, 560, 1),
(769, 561, 1),
(770, 562, 1),
(772, 563, 1),
(773, 564, 1),
(774, 565, 1),
(775, 566, 1),
(776, 567, 1),
(777, 568, 1),
(778, 569, 1),
(771, 570, 1),
(779, 571, 1),
(781, 572, 1),
(782, 573, 1),
(783, 574, 1),
(784, 575, 1),
(785, 576, 1),
(786, 577, 1),
(787, 578, 1),
(780, 579, 1),
(788, 580, 1),
(790, 581, 1),
(791, 582, 1),
(792, 583, 1),
(793, 584, 1),
(794, 585, 1),
(795, 586, 1),
(796, 587, 1),
(789, 588, 1),
(797, 589, 1),
(798, 590, 1),
(799, 591, 1),
(800, 592, 1),
(801, 593, 1),
(802, 594, 1),
(803, 595, 1),
(804, 596, 1),
(805, 597, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `a_paterno` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `a_materno` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `archivo` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `c_electronico` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `contrasena` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `a_paterno`, `a_materno`, `archivo`, `telefono`, `c_electronico`, `contrasena`, `status`) VALUES
(1, 'emanuel', 'arias', 'rivera', './views/clientes/archivos/men.jpg', '3519138681', 'earias-r-37@hotmail.com', 'earias', 1),
(2, 'juan', 'alcaraz', 'rios', './views/clientes/archivos/default.png', '9876543210', 'juan@gmail.com', '321', 1),
(3, 'alvaro', 'villa', 'real', './views/clientes/archivos/default.png', '9879', 'alvaro@hotmail.com', '3216', 1),
(4, 'oliver', 'arias', 'arias', './views/clientes/archivos/153858939666.jpg', '654987', 'oliver@hotmail.com', '654654', 1),
(5, 'Iker', 'jil', 'kil', './views/clientes/archivos/man.jpg', '654987', 'iker_asa@hotmail.com', '654654', 1),
(6, 'clau', 'quintanar', 'romero', './views/clientes/archivos/153843770092.png', '32165487', 'clau@creactiv.com.mx', '321', 1),
(7, 'jorge', 'ramos', 'ramos', './views/clientes/archivos/man.jpg', '3216549877', 'jorge@creactivmedia.com.mx', 'jorge', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `elemento_lista`
--

DROP TABLE IF EXISTS `elemento_lista`;
CREATE TABLE IF NOT EXISTS `elemento_lista` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) DEFAULT NULL,
  `descripcion` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL,
  `seccion_menu_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `SECCION_ELEMENTO` (`seccion_menu_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Volcado de datos para la tabla `elemento_lista`
--

INSERT INTO `elemento_lista` (`id`, `nombre`, `descripcion`, `status`, `seccion_menu_id`) VALUES
(1, 'seccion_menu_nombre', NULL, '1', 2),
(2, 'accion_nombre', NULL, '1', 3),
(3, 'seccion_menu_nombre', '', '1', 3),
(4, 'elemento_lista_nombre', NULL, '1', 44),
(5, 'menu_nombre', NULL, '1', 4),
(6, 'grupo_nombre', NULL, '1', 1),
(32, 'usuario_user', '', '1', 5),
(33, 'usuario_email', '', '1', 5),
(34, 'grupo_servicios_nombre', NULL, '1', 66),
(35, 'grupo_servicios_archivo', NULL, '1', 66),
(36, 'servicios_nombre', NULL, '1', 69),
(37, 'servicios_archivo', 'imagen de los servicios individuales', '1', 69),
(38, 'promociones_nombre', 'muestra el nombre del paquete en promocion', '1', 71),
(39, 'promociones_archivo', 'muestra la foto del paquete de la promocion', '1', 71),
(40, 'promociones_descuento', 'muestra el descuento del paquete promocion', '1', 71),
(41, 'empleados_nombre', 'mostrar nombre del empleado', '1', 73),
(42, 'empleados_archivo', 'mostrar foto del empleado', '1', 73),
(43, 'empleados_descripcion_profecional', 'mostrar descripción profesional del empleado', '1', 73),
(44, 'servicios_empleados_id', '', '1', 72),
(45, 'clientes_nombre', 'muestra el nombre del cliente', '1', 74),
(46, 'clientes_archivo', 'muestra la foto del cliente', '1', 74),
(47, 'usuario_archivo', 'muestra la foto del usuario', '1', 5),
(48, 'usuario_descripcion', 'muestra la descripción del usuario ', '1', 5),
(49, 'subgrupo_servicios_nombre', '', '1', 75),
(50, 'servicios_duracion', NULL, '1', 69),
(51, 'servicios_precio', NULL, '1', 69),
(52, 'subgrupo_servicios_descripcion', NULL, '1', 75),
(53, 'imagen_servicio_archivo', 'Mostrar elemento en la lista de imagenes de cada servicio', '1', 76),
(54, 'tipo_grupal_promociones_id', '', '1', 80),
(55, 'tipo_grupal_grupo_servicios_id', '', '1', 80),
(56, 'imagen_servicio_servicios_id', '', '1', 76),
(57, 'tipo_individual_promociones_id', '', '1', 79),
(58, 'tipo_individual_servicios_id', NULL, '1', 79),
(59, 'slider_inicio_archivo', NULL, '1', 81),
(60, 'slider_inicio_boton', NULL, '1', 81),
(61, 'nosotros_descripcion', '', '1', 82),
(62, 'slider_nosotros_nombre', NULL, '1', 83),
(63, 'instalaciones_nombre', '', '1', 84),
(64, 'instalaciones_archivo', '', '1', 84),
(65, 'video_inicio_nombre', NULL, '1', 85),
(66, 'video_inicio_archivo', NULL, '1', 85),
(67, 'video_inicio_boton', NULL, '1', 85);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `apellidos` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `descripcion_profecional` text CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `archivo` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `nombre` (`nombre`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `nombre`, `apellidos`, `descripcion_profecional`, `archivo`, `status`) VALUES
(1, 'ALESIA ', 'PAHROMSKAYA', 'MASTER', './views/empleados/archivos/153635888054.jpg', 1),
(2, 'ANA YISELLE ', 'AYALA SALAS', 'TERAPEUTA', './views/empleados/archivos/153635891233.jpg', 1),
(3, 'ARACELI GIOVANNA', 'RIVERO MEDINA', 'TERAPEUTA', './views/empleados/archivos/default.jpg', 1),
(4, 'ARIADNA DANAEE', 'LIZARDI RIOS', 'TERAPEUTA', './views/empleados/archivos/153635913658.jpg', 1),
(5, 'DORA ELENA', 'GAYTAN AMAYA', 'TERAPEUTA', './views/empleados/archivos/153635915965.jpg', 1),
(6, 'FLEIDER PARMENIO', 'MORALES MUÑOZ', 'TERAPEUTA', './views/empleados/archivos/153635917432.jpg', 1),
(7, 'JESSICA ESPERANZA', 'MELENDEZ VILLA', 'TERAPEUTA', './views/empleados/archivos/153635919539.jpg', 1),
(8, 'KARINA EUGENIA', 'MUÑOZ MEZA', 'TERAPEUTA', './views/empleados/archivos/153635921217.jpg', 1),
(9, 'KASSANDRA', 'RUIZ CESEÑA', 'TERAPEUTA', './views/empleados/archivos/153635924447.jpg', 1),
(10, 'KEILA JULISSA', 'SILVA SANDOVAL', 'TERAPEUTA', './views/empleados/archivos/153635926068.jpg', 1),
(11, 'LUCINDA DE LA CRUZ', 'FUENTES', 'TERAPEUTA', './views/empleados/archivos/15363592771.jpg', 1),
(12, 'NANCY DOMENICA', 'CARDENAS ALDRETE', 'TERAPEUTA', './views/empleados/archivos/153635929560.jpg', 1),
(13, 'NAYELI AZUCENA', 'HERNANDEZ VAZQUEZ', 'TERAPEUTA', './views/empleados/archivos/153635931610.jpg', 1),
(14, 'NEFRIS', 'RAMOS NAVARRO', 'TERAPEUTA', './views/empleados/archivos/153635938594.jpg', 1),
(15, 'OFELIA JOCELYN', 'PIMENTEL OYOQUE', 'TERAPEUTA', './views/empleados/archivos/153635943180.jpg', 1),
(16, 'ROCIO AURORA', 'GARCIA SERRANO', 'TERAPEUTA', './views/empleados/archivos/15363594733.jpg', 1),
(17, 'SILVIA GUADALUPE', 'OROZCO LOZANO', 'TERAPEUTA', './views/empleados/archivos/153635949243.jpg', 1),
(18, 'TERESA', 'HERNANDEZ FERNANDEZ', 'TERAPEUTA', './views/empleados/archivos/153635965299.jpg', 1),
(19, 'WENDY ROSARIO', 'LOPEZ JIMENEZ', 'TERAPEUTA', './views/empleados/archivos/default.jpg', 1),
(20, 'BLANCA', '-', 'TERAPEUTA', './views/empleados/archivos/default.jpg', 1),
(21, 'MARICELA', '-', 'TERAPEUTA', './views/empleados/archivos/default.jpg', 1),
(22, 'ANDY', '-', 'TERAPEUTA', './views/empleados/archivos/153636053589.jpg', 1),
(23, 'GABY', '-', 'TERAPEUTA', './views/empleados/archivos/153636062382.jpg', 1),
(24, 'INGRID', '-', 'TERAPEUTA', './views/empleados/archivos/153636083129.jpg', 1),
(25, 'PRISCILA', '-', 'TERAPEUTA', './views/empleados/archivos/15363612089.jpg', 1),
(26, 'MELISSA', '-', 'TERAPEUTA', './views/empleados/archivos/153636141862.jpg', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupo`
--

DROP TABLE IF EXISTS `grupo`;
CREATE TABLE IF NOT EXISTS `grupo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) NOT NULL,
  `descripcion` text,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `descripcion` (`nombre`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Volcado de datos para la tabla `grupo`
--

INSERT INTO `grupo` (`id`, `nombre`, `descripcion`, `status`) VALUES
(1, 'Administrador', 'cuenta con todos  los permisos', 1),
(2, 'empleado', 'cuenta con algunos permisos', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupo_servicios`
--

DROP TABLE IF EXISTS `grupo_servicios`;
CREATE TABLE IF NOT EXISTS `grupo_servicios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `descripcion` text CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `archivo` text CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `grupo_servicios`
--

INSERT INTO `grupo_servicios` (`id`, `nombre`, `descripcion`, `archivo`, `status`) VALUES
(1, 'rituales romanticos', 'SHIFRA SPA cuenta con respaldo de un equipo especializado. Los masajes son una experiencia relajante y terapéutica. Sus efectos no sólo son a nivel físico, la mente también responde al toque humano. Durante los masajes relajamos la mente y el cuerpo y nuestra energía aumenta. \r\n', './views/grupo_servicios/archivos/152899479260.jpg', 1),
(2, 'exfoliaciones', '¿Quieres una piel suave durante todo el año?  La exfoliación es un paso básico para conseguirlo. Es práctico para renovar la epidermis y conservarla en buen estado y resplandeciente. Sirve para eliminar las células muertas que se acumulan en la superficie de la piel impidiéndole respirar. Las células de nuestra piel se multiplican, mueren y se renuevan. La exfoliación acelera este fenómeno natural estimulando la regeneración celular y la microcirculación sanguínea de superficie. La piel retoma su suavidad y flexibilidad.', './views/grupo_servicios/archivos/152899480253.jpg', 1),
(3, 'tratamientos corporales', 'En Shifra Spa  ofrecemos tratamientos corporales con las más novedosas técnicas de masaje, producto de alta calidad y distintos tipos de aparatologia, todo ello encaminado al equilibrio tanto físico como emocional de nuestro ser.\r\n \r\n Estamos especializados en moldear la silueta consiguiendo un cuerpo armonioso a cada constitución.', './views/grupo_servicios/archivos/152899495922.jpg', 1),
(4, 'faciales con aparatología', 'Un tratamiento facial es una terapia estética para mejorar el aspecto del rostro. Ayudan en la renovación de los tejidos de la piel. Las ventajas de estos tratamientos son que pueden realizárselo tanto mujeres como hombres, contando con un ambiente de relajación y limpieza. ', './views/grupo_servicios/archivos/152899510054.jpg', 1),
(5, 'masajes', 'SHIFRA SPA cuenta con respaldo de un equipo especializado. Los masajes son una experiencia relajante y terapéutica. Sus efectos no sólo son a nivel físico, la mente también responde al toque humano. Durante los masajes relajamos la mente y el cuerpo y nuestra energía aumenta. ', './views/grupo_servicios/archivos/152899608733.jpg', 1),
(6, 'barbería', 'En SHIFRA SPA contamos con un espacio contemporáneo de peluquería masculina, donde entendemos las inquietudes del hombre para ofrecer una imagen y  estilo que mejor refleja su personalidad.', './views/grupo_servicios/archivos/152899620314.jpg', 1),
(7, 'estética', 'En SHIFRA SPA nos ocupamos de la belleza de tu cuerpo, tus manos y tus pies. \r\n\r\nNuestro personal experta te ayudará a elegir el servicio que más se adapte a tus exigencias. \r\n\r\nLlevamos a cabo cada servicio con los últimos equipos del mercado. Tras un diagnóstico personalizado, combinamos las distintas técnicas para obtener el mejor resultado.', './views/grupo_servicios/archivos/152908861389.jpg', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagen_servicio`
--

DROP TABLE IF EXISTS `imagen_servicio`;
CREATE TABLE IF NOT EXISTS `imagen_servicio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `servicios_id` int(11) NOT NULL,
  `archivo` text,
  PRIMARY KEY (`id`),
  KEY `servicios_id` (`servicios_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Volcado de datos para la tabla `imagen_servicio`
--

INSERT INTO `imagen_servicio` (`id`, `nombre`, `status`, `servicios_id`, `archivo`) VALUES
(34, 'img_1 ritual rojo carmesi', 1, 2, './views/imagen_servicio/archivos/153635492452.jpg'),
(35, 'imagen 1', 1, 1, './views/imagen_servicio/archivos/153866963227.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `instalaciones`
--

DROP TABLE IF EXISTS `instalaciones`;
CREATE TABLE IF NOT EXISTS `instalaciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `archivo` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `instalaciones`
--

INSERT INTO `instalaciones` (`id`, `nombre`, `archivo`, `status`) VALUES
(1, 'Fuente', './views/instalaciones/archivos/153935812026.jpg', 1),
(2, 'Sala de Espera', './views/instalaciones/archivos/153935821810.jpg', 1),
(3, 'Cabina Rituales', './views/instalaciones/archivos/15393582488.jpg', 1),
(4, 'Pasillo', './views/instalaciones/archivos/153935826913.jpg', 1),
(5, 'Accesorio Estetica', './views/instalaciones/archivos/153935829365.jpg', 1),
(6, 'lavabos', './views/instalaciones/archivos/153935833743.jpg', 1),
(7, 'Area de estética', './views/instalaciones/archivos/153935837542.jpg', 1),
(8, 'Cabina masajes', './views/instalaciones/archivos/153935846132.jpg', 1),
(9, 'Pasillo', './views/instalaciones/archivos/15393584947.jpg', 1),
(10, 'Cabina', './views/instalaciones/archivos/153935866148.jpg', 1),
(11, 'Baños', './views/instalaciones/archivos/153935869666.jpg', 1),
(12, 'Cabina Masajes', './views/instalaciones/archivos/15393587321.jpg', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu`
--

DROP TABLE IF EXISTS `menu`;
CREATE TABLE IF NOT EXISTS `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) NOT NULL,
  `icono` varchar(200) NOT NULL,
  `descripcion` text,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `descripcion` (`nombre`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Volcado de datos para la tabla `menu`
--

INSERT INTO `menu` (`id`, `nombre`, `icono`, `descripcion`, `status`) VALUES
(1, 'Seguridad', 'glyphicon glyphicon-lock', '', 1),
(2, 'Session', 'glyphicon glyphicon-user', '', 1),
(7, 'Generales', 'glyphicon glyphicon-cog', '', 1),
(10, 'Galeria', 'glyphicon glyphicon-picture', NULL, 1),
(11, 'Servicios', 'glyphicon glyphicon-tags', 'agrupación de tablas relacionadas con servicios', 1),
(12, 'Promociones', 'glyphicon glyphicon-piggy-bank', 'Agrupación de  tablas de promociones', 1),
(13, 'empleados', 'glyphicon glyphicon-education', NULL, 1),
(14, 'clientes', 'glyphicon glyphicon-record', 'se podrán registrar desde el sistema y desde el front ', 1),
(15, 'Citas', 'glyphicon glyphicon-phone-alt', 'Tendremos nuestro calendario de citas', 1),
(16, 'Index', ' glyphicon glyphicon-credit-card', 'En esta seccion podremos administrar secciones del index', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nosotros`
--

DROP TABLE IF EXISTS `nosotros`;
CREATE TABLE IF NOT EXISTS `nosotros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `nosotros`
--

INSERT INTO `nosotros` (`id`, `descripcion`, `status`) VALUES
(1, 'Es un espacio de relajación de alto nivel, vanguardista y con personal altamente capacitado. Dicho conjunto crea una experiencia única de emociones y sentimientos, desde el momento de la cálida llegada a SHIFRA, hasta la cordial despedida y un seguimiento de su terapia sumamente agradable, generando así, un lugar muy confortable y especial para Ti.', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pregunta_seguridad`
--

DROP TABLE IF EXISTS `pregunta_seguridad`;
CREATE TABLE IF NOT EXISTS `pregunta_seguridad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pregunta` varchar(255) COLLATE utf8_spanish2_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `pregunta_seguridad`
--

INSERT INTO `pregunta_seguridad` (`id`, `pregunta`) VALUES
(1, '¿Tu color favorito?'),
(2, '¿El nombre de tu mascota?'),
(3, '¿Tu deporte favorito?'),
(4, '¿Tu canción preferida?');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `promociones`
--

DROP TABLE IF EXISTS `promociones`;
CREATE TABLE IF NOT EXISTS `promociones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `descripcion` text CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `archivo` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `descuento` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `promociones_tipo_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `promociones_tipo_id` (`promociones_tipo_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `promociones`
--

INSERT INTO `promociones` (`id`, `nombre`, `descripcion`, `archivo`, `descuento`, `status`, `promociones_tipo_id`) VALUES
(1, 'Venta Nocturna', 'Viernes 12 y sábado 13 de Octubre', './views/promociones/archivos/153857638868.png', 50, 1, 2),
(2, 'Venta Nocturna', 'viernes  12 y sábado 13 de octubre', './views/promociones/archivos/153857643911.png', 25, 1, 2),
(3, 'FACIALES 2X1', 'Valido hasta el 15 de octubre del 2018', './views/promociones/archivos/153936198645.png', 0, 1, 2),
(4, 'MASAJES 2X1', 'Válid hasta el 15 de octubre del 2018.', './views/promociones/archivos/15393620028.png', 0, 1, 2),
(5, 'Hidratación Intensiva', 'Valido hasta el 15 de octubre', './views/promociones/archivos/15387739566.jpg', 50, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `promociones_tipo`
--

DROP TABLE IF EXISTS `promociones_tipo`;
CREATE TABLE IF NOT EXISTS `promociones_tipo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Volcado de datos para la tabla `promociones_tipo`
--

INSERT INTO `promociones_tipo` (`id`, `nombre`, `status`) VALUES
(1, 'Servicios individuales', 1),
(2, 'Servicios grupales', 1),
(3, 'Servicios subgrupales', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seccion_menu`
--

DROP TABLE IF EXISTS `seccion_menu`;
CREATE TABLE IF NOT EXISTS `seccion_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(200) NOT NULL,
  `descripcion` text,
  `status` tinyint(1) DEFAULT NULL,
  `menu_id` int(11) NOT NULL,
  `icono` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `descripcion` (`nombre`) USING BTREE,
  KEY `menu_id` (`menu_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Volcado de datos para la tabla `seccion_menu`
--

INSERT INTO `seccion_menu` (`id`, `nombre`, `descripcion`, `status`, `menu_id`, `icono`) VALUES
(1, 'Grupo', '', 1, 1, 'glyphicon glyphicon-th'),
(2, 'Seccion_Menu', '', 1, 1, 'glyphicon glyphicon-th-list'),
(3, 'Accion', '', 1, 1, 'glyphicon glyphicon-play'),
(4, 'Menu', '', 1, 1, 'glyphicon glyphicon-folder-close'),
(5, 'Usuario', '', 1, 1, 'glyphicon glyphicon-user'),
(6, 'Accion_Grupo', '', 1, 1, 'glyphicon glyphicon-lock'),
(7, 'Session', '', 1, 2, 'glyphicon glyphicon-off'),
(44, 'elemento_lista', '', 1, 7, 'cdfweew fe fw f ew fe f'),
(66, 'grupo_servicios', 'agrupación de grupo de servicios ', 1, 11, 'glyphicon glyphicon-object-align-right'),
(69, 'Servicios', '', 1, 11, 'glyphicon glyphicon-object-align-right'),
(70, 'Servicios_promociones', NULL, 1, 12, 'glyphicon glyphicon-object-align-right'),
(71, 'Promociones', NULL, 1, 12, 'glyphicon glyphicon-object-align-right'),
(72, 'servicios_empleados', '', 1, 13, 'glyphicon glyphicon-object-align-right'),
(73, 'empleados', NULL, 1, 13, 'glyphicon glyphicon-object-align-right'),
(74, 'clientes', NULL, 1, 14, 'lyphicon glyphicon-object-align-right'),
(75, 'subgrupo_servicios', NULL, 1, 11, 'glyphicon glyphicon-object-align-right'),
(76, 'imagen_servicio', 'Imágenes para los servicios individuales ', 1, 11, 'glyphicon glyphicon-picture'),
(77, 'Control_Citas', NULL, 1, 15, 'glyphicon glyphicon-dashboard'),
(78, 'promociones_tipo', NULL, 1, 12, 'nada'),
(79, 'tipo_individual', '', 1, 12, 'glyphicon glyphicon-leaf'),
(80, 'tipo_grupal', NULL, 1, 12, 'glyphicon glyphicon-leaf'),
(81, 'Slider_inicio', NULL, 1, 16, ' glyphicon glyphicon-picture'),
(82, 'Nosotros', NULL, 1, 16, ' glyphicon glyphicon-text-width'),
(83, 'Slider_nosotros', NULL, 1, 16, 'glyphicon glyphicon-text-width'),
(84, 'Instalaciones', NULL, 1, 16, 'glyphicon glyphicon-picture'),
(85, 'video_inicio', 'clips', 1, 16, 'glyphicon glyphicon-film');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios`
--

DROP TABLE IF EXISTS `servicios`;
CREATE TABLE IF NOT EXISTS `servicios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) CHARACTER SET latin1 NOT NULL,
  `descripcion_corta` text CHARACTER SET latin1 NOT NULL,
  `descripcion` text CHARACTER SET latin1 NOT NULL,
  `caracteristicas` text CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `que_incluye` text CHARACTER SET latin1 NOT NULL,
  `archivo` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish2_ci DEFAULT NULL,
  `duracion` int(11) NOT NULL,
  `precio` decimal(6,2) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `subgrupo_servicios_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `subgrupo_servicios_id` (`subgrupo_servicios_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8 PACK_KEYS=1;

--
-- Volcado de datos para la tabla `servicios`
--

INSERT INTO `servicios` (`id`, `nombre`, `descripcion_corta`, `descripcion`, `caracteristicas`, `que_incluye`, `archivo`, `duracion`, `precio`, `status`, `subgrupo_servicios_id`) VALUES
(1, 'Ritual imperial', '', '“Un baile cítrico para los sentidos\" Exquisito ritual de Vitamina C Natura Bisse para vivir una experiencia capaz de vitalizar la piel de tu rostro y cuerpo con todos los beneficios de la vitamina C.\r\n\r\nLa sofisticación y el cuidado global de este tratamiento enriquecen la piel con un aporte extra de vitaminas necesarias para el día a día. Sus innovadores activos antioxidantes, reafirmantes y revitalizantes redensifican y rellenan el tejido cutáneo, mostrando una piel radiante con tono uniforme. Disfruta cada minuto para beneficiarte de manera integral de la tecnología más innovadora y la cosmética más avanzada que darán respuesta a cualquiera de las necesidades de tu piel.', '', '+Coctel de bienvenida. +Fruta de la estación. +Botella de vino. +Fresas enchocolatadas. +Agua mineral perrier. +Decoración con fotografías (Opcional) fotografías y velas.', './views/servicios/archivos/imperial.jpg', 180, '7900.00', 1, 1),
(2, 'Ritual rojo carmesí', 'Ritual que te hará vivir una experiencia llena de sensualidad inundando tus sentidos en un aroma fresco y suave.', 'Ritual que te hará vivir una experiencia llena de sensualidad inundando tus sentidos en un aroma fresco y suave, envolviendo todo su cuerpo de esencias naturales de pétalos de rosas.', '+ Ritual que te hará vivir una experiencia llena de sensualidad.\r\n+ Inundandara tus sentidos en un aroma fresco y suave.\r\n+ Todo su cuerpo será envuelto de esencias naturales de pétalos de rosas.\r\n', '+Coctel de bienvenida. +Fruta de la estación. +Botella de vino. +Fresas enchocolatadas. +Agua mineral perrier. +Decoración con fotografías (Opcional) fotografías y velas.', './views/servicios/archivos/rojo_carmesi.jpg', 180, '5900.00', 1, 1),
(3, 'Energetizante de menta', '', 'El exfoliante de Menta Corporal es refrescante que nos ayuda a eliminar toda la piel muerta que se va acumulando y que lo único que causa es que la piel nueva que se genera no pueda respirar bien, y por lo tanto, no luce bonita. Es precisamente por ello que utilizarlos en todo el cuerpo, al menos 1 vez al mes. ', 'pendiente', '', './views/servicios/archivos/energizante_menta.jpg', 30, '799.00', 1, 2),
(4, 'Humectante cacao-vainilla', '', 'El exfoliante de cacao-vainilla posee cualidades curativas cuando se aplica sobre la piel, hace que ésta se relaje y además posee virtudes antioxidantes, por lo que previene el envejecimiento prematuro.', 'pendiente', '', './views/servicios/archivos/cacao_vainilla.jpg', 30, '799.00', 1, 2),
(5, 'Shifra armonía', '', 'Una exfoliación corporal Armonía  estimula el sistema linfático y la liberación de toxinas a través de los poros de la piel, devuelve a la piel un aspecto más uniforme y un tacto suave.', 'pendiente', '', './views/servicios/archivos/armonia.jpg', 30, '799.00', 1, 2),
(6, 'Antioxidante de té blanco', '', 'Relajante exfoliación considerado uno de los tés más antioxidantes, embelleciendo la piel y protegiéndola de los radicales libres.', 'pendiente', '', './views/servicios/archivos/te_blanco.jpg', 30, '799.00', 1, 2),
(7, 'Baño nutritivo de chocolate', '', 'El exfoliante corporal y la hidroterapia  posee una gran cantidad de antioxidantes, y además le otorga los siguientes beneficios a la piel:\r\n\r\nHumecta y suaviza la piel\r\nContiene antioxidantes que luchan contra los radicales libres, que causan el envejecimiento\r\nSuaviza las arrugas\r\nCalma la piel irritada\r\nReduce la inflamación y mejora la circulación.', 'pendiente', '', './views/servicios/archivos/hidroterapia_chocolate.jpg', 50, '1600.00', 1, 3),
(8, 'Baño anti edad de uva', '', 'Los exfoliantes de uva  ayudan eliminar las células muertas permitiéndonos mantener la piel limpia y libre de impurezas. Las uvas contienen fotoquímicos y fitonutrientes que tienen propiedades antioxidantes y antiinflamatorias. Y la hidroterapia es un sistema terapéutico, basado en la curación con aplicaciones de agua, que transmiten estímulos térmicos. ', 'pendiente', '', './views/servicios/archivos/anti_edad_uva.jpg', 50, '1600.00', 1, 3),
(9, 'Baño energizante de hiervas', '', 'Las exfoliaciones periódicas son muy necesarias para eliminar impurezas y células muertas. Además la hidroterapia lleva a una relajación muscular,  la piel absorberá mejor las cremas hidratantes y aceites vegetales, que serán más efectivos. Tiene propiedades antisépticas, astringentes, tonificantes, antinflamatorias y analgésicas.', 'pendiente', '', './views/servicios/archivos/hidroterapia_hierbas.jpg', 50, '1600.00', 1, 3),
(10, 'Revitalizante con lodo del mar muerto', '', 'Envoltura corporal fuente de belleza y salud por sus altas concentraciones de sodio, potasio y hierro.', 'pendiente', '', './views/servicios/archivos/revitalizante_lodo.jpg', 30, '1600.00', 1, 4),
(11, 'Anti edad con vinoterapia', '', 'Envoltura corporal que previene el envejecimiento prematuro, tonifica los músculos, mejora la microcirculación sanguínea, favorece la desintoxicación, proporciona sensación de bienestar, relajación y contribuye al funcionamiento del organismo en general.', 'pendiente', '', './views/servicios/archivos/hidroterapia_vinoterapia.jpg', 30, '1600.00', 1, 4),
(12, 'Equilibrante sensorial shifra', '', 'Excepcional tratamiento desintoxicante y purificador para la piel.', 'pendiente', '', './views/servicios/archivos/equilibrante_sensorial.jpg', 120, '2999.00', 1, 5),
(13, 'Sensorial chocolate', '', 'Experiencia energizante que tiene la capacidad de mejorar el tono y la suavidad de la piel, \"Alegría y Antioxidantes alcanzan un balance perfecto de cuerpo y mente\"', 'pendiente', '', './views/servicios/archivos/ritual_sensorial_chocolate.jpg', 120, '2800.00', 1, 5),
(14, 'Antioxidante de vitamina C', '', 'En determinados momentos de la vida cuando el cansancio y la contaminación atmosférica nos afectan, sentimos la nececidad de aportar a nuestro organismo un complejo de Vitamina C que nos aporte vitalidad proporcionando una sensación de confort y equilibrio interno.', 'pendiente', '', './views/servicios/archivos/vitamina_c.jpg', 120, '2750.00', 1, 5),
(15, 'Flor de loto', '', 'Experiencia  flor de loto con su exfoliación corporal de bambú elimina las impurezas y restaura la piel recuperando su aspecto radiante natural, masaje con pindas calientes efectivo para tratar el estres, la tensión nerviosa y la ansiedad. \"Las pindas son unas compresas de tela rellenas de diferentes hierbas aromáticas, que le brindarán un efecto desintoxicante del organismo\"', '+Exfoliación. +mascarilla. +masaje con pindas. +bálsamo.  +mantequilla corporal para masaje.', '', './views/servicios/archivos/flor_de_loto.jpg', 120, '2800.00', 1, 5),
(16, 'Medio día de Spa', '', 'Exclusiva experiencia que inicia con un baño de burbujas aromático seguido de un tratamiento corpo-facial y un masaje relajante que le brindará una experiencia inolvidable a todo aquel que desea trasladarse a un profundo estado de relajación.', 'pendiente', '', './views/servicios/archivos/medio_dia_spa.jpg', 240, '3500.00', 1, 6),
(17, 'Velo de novia', '', 'Despertamos tus sentidos a través de tratamientos que recorren todo tu cuerpo dejando en su punto óptimo la apariencia y la sensibilidad de la piel brindando una experiencia que no puedes dejar pasar en vísperas de tu boda.', 'pendiente', '', './views/servicios/archivos/velo_novia.jpg', 300, '3999.00', 1, 6),
(18, 'Masajes reductivos', '', '\"Para lucir una figura de ensueño\" El masaje reductivo elimina la acumulación de grasa localizada y estiliza el contorno de la figura creando una silueta más estética.', '+Presión fuerte y velocidad rápida', '', './views/servicios/archivos/masajes_reductivos.jpg', 50, '2500.00', 1, 7),
(19, 'Vendas reductivas', '', '¿Quieres comenzar a reducir medidas de una forma rápida y segura? Para modelar zonas difíciles las vendas reductivas ofrecen excelentes resultados; esta técnica permite que una mayor cantidad del cuerpo absorba los activos nutritivos que las vendas suministran, así mismo, comprimen la piel facilitando la restauración de su firmeza y evitando la flacidez.', 'pendiente', '', './views/servicios/archivos/vendas_reductivas.jpg', 50, '2800.00', 1, 7),
(20, 'Envoltura anti-celulitica de café', '', '¿Quieres acabar con la celulitis? Experiencia energizante que ayuda a reducir la apariencia de piel de naranja ideal para lucir una piel espectacular.', 'pendiente', '', './views/servicios/archivos/celulitis.jpg', 50, '3125.00', 1, 7),
(21, 'Envoltura modeladora', '', 'Excepcional tratamiento que brinda una mejoría considerable a su cuerpo, ya que lo desintoxica de sustancias que no necesita, ayuda a modelar su figura y reducir el tejido adiposo en las áreas que causan problemática ofreciendo un excelente resultado.', 'pendiente', '', './views/servicios/archivos/envoltura_modeladora.jpg', 50, '3125.00', 1, 7),
(22, 'Alternativa a la lipoescultura ¡SIN CIRUGÍA!', '', 'Técnica estética ideal para eliminar  esa grasa localizada que se resiste pese al ejercicio físico y la buena alimentación. Se trata de un procedimiento no quirúrgico que le permitirá disfrutar de un cuerpo armonioso y esbelto. ¡Pruébelo ya!', 'pendiente', '', './views/servicios/archivos/alternativa_lipoescultura.jpg', 30, '1200.00', 1, 8),
(23, 'Alternativa a la lipoescultura ¡SIN CIRUGÍA!', '', 'Técnica estética ideal para eliminar  esa grasa localizada que se resiste pese al ejercicio físico y la buena alimentación. Se trata de un procedimiento no quirúrgico que le permitirá disfrutar de un cuerpo armonioso y esbelto. ¡Pruébelo ya!', 'pendiente', '', './views/servicios/archivos/alternativa_lipoescultura.jpg', 50, '1750.00', 1, 8),
(24, 'Reafirmante', '', 'El ideal estético es conseguir una pared abdominal firme y suavemente curvada, esto es posible con nuestro tratamiento reafirmante. ¡No lo dejes pasar!', 'pendiente', '', './views/servicios/archivos/reafirmante.jpg', 30, '999.00', 1, 8),
(25, 'Carboxiterapia corporal', '', 'Magnifico procedimiento que consiste en la aplicación de microinyecciones localizadas de CO2 en nuestra piel, una vez que la aguja ha penetrado, el gas interfiere de forma activa en las reacciones metabólicas y comienza con la eliminación de la grasa; así mismo, ayuda a combatir la mala circulación de cualquier parte del cuerpo.', 'pendiente', '', './views/servicios/archivos/carboxiterapia_corporal.jpg', 50, '1750.00', 1, 8),
(26, 'Desvanecimiento de celulitis', '', '¿Alguna vez has dejado de ponerte la minifalda que tanto te gusta a causa de la piel de naranja? Contamos con la tecnología innovadora que ofrece resultados benéficos en el desvanecimiento de la  celulitis visibles desde las primeras sesiones.', 'pendiente', '', './views/servicios/archivos/celulitis_2.jpg', 50, '1750.00', 1, 8),
(27, 'Fibrosis (pre y post - operatorio)', '', 'Tecnología de punta para evitar la generación de fibrosis, el objetivo del tratamiento es poder actuar en períodos tempranos pre y post - cirugía, para así poder apurar la disminución de procesos inflamatorios, edema y dolor, logrando así resultados finales homogéneos.', 'pendiente', '', './views/servicios/archivos/fibrosis.jpg', 30, '999.00', 1, 8),
(28, 'Antiacné', '', 'Gracias a los aparatos de alta intensidad que utilizamos podemos tratar la bacteria del acné penetrando en el tejido destruyendo la bacteria desde su origen, sin efectos secundarios consiguiendo resultados excelentes en su cutis.', 'pendiente', '', './views/servicios/archivos/antiacne.jpg', 50, '1800.00', 1, 9),
(29, 'Despigmentante', '', 'Cuando en el cutis comienza la aparición de manchas, es buen momento para dar comienzo a un tratamiento blanqueador, en Shifra Spa le ofrecemos un procedimiento que actúa en el punto en donde se encuentra la mayor concentración y pigmentación de la mancha logrando un éxito garantizado.', 'pendiente', '', './views/servicios/archivos/despigmentante.jpg', 50, '1800.00', 1, 9),
(30, 'Lifting facial', '', 'Las arrugas en el cutis aparecen a medida que van pasando los años; el lifting ayuda a mejorar los daños visibles de la piel y los músculos, este procedimiento es indicado para el trabajo de rejuvenecimiento, oxigenación y tonificación del tejido dérmico.', 'pendiente', '', './views/servicios/archivos/lifting_facial.jpg', 50, '1800.00', 1, 9),
(31, 'Lifting efecto shock', '', 'Tratamiento diseñado especialmente para realizarlo en una sesión, en la cual se aplicarán principios activos altamente nutritivos, brindándole a su piel un efecto inmediato recuperando el tono y vitalidad de su piel, los resultados son un cutis turgente y reafirmado al instante.', 'pendiente', '', './views/servicios/archivos/efecto_shock.jpg', 80, '2200.00', 1, 9),
(32, 'Anti-edad', '', 'Técnica no invasiva que elimina los signos de envejecimiento en la piel, tales como alteraciones de la textura cutánea; este es un procedimiento que debilita los pliegues del cutis ayudando a tonificar profundamente la superficie de la piel.', 'pendiente', '', './views/servicios/archivos/antiedad.jpg', 50, '1800.00', 1, 9),
(33, 'Contorno de ojos', '', 'El contorno de los ojos es mayormente vulnerable  a sufrir los efectos de la edad, ya que la piel en esta zona es la mas fina y frágil del rostro; le ofrecemos un  prestigioso tratamiento alcanzando óptimos resultados.', 'pendiente', '', './views/servicios/archivos/contorno_ojos.jpg', 30, '1200.00', 1, 9),
(34, 'Microdermoabración', '', 'Técnica ideal para que la piel se renueve naturalmente, eliminando las capas más superficiales del cutis; este tratamiento promueve la regeneración celular, estimula el colágeno y elastina de la piel brindando la vitalidad necesaria a su cutis.', 'pendiente', '', './views/servicios/archivos/microdermoabrasion.jpg', 30, '1400.00', 1, 9),
(35, 'Microdermoabración con limpieza profunda', '', 'Procedimiento de microdermoabración en conjunto con una limpieza facial profunda, la cual es ideal para eliminar las impurezas de la piel, dejándole disfrutar de un cutis con un tono unificado, una piel renovada y con mayor elasticidad.', 'pendiente', '', './views/servicios/archivos/microdermoabrasion_limpieza_profunda.jpg', 80, '1900.00', 1, 9),
(36, 'Carboxiterapia facial', '', 'La carboxiterapia facial mejora el aspecto de su cutis y ayuda a oxigenar el tejido sin efectos secundarios, consiste en la aplicación de microinyecciones localizadas de CO2 en nuestra piel, mejorando considerablemente la circulación, reafirmando y unificando el tono de su cutis. \"Haz de tu rostro un ejemplo de perfección gracias a la carboxiterapia facial\"', 'pendiente', '', './views/servicios/archivos/carboxiterapia_facial.jpg', 30, '1200.00', 1, 9),
(37, 'Hidratación intensiva', '', 'Tratamiento ideal para mejorar la hidratación y humectación de su cutis,  procedimiento  de vanguardia que le brinda oxigenación y reafirmación cutánea.', 'pendiente', '', './views/servicios/archivos/hidratacion_intensiva.jpg', 50, '1400.00', 1, 9),
(38, 'Abhyanga', '', 'Terapia Ayurveda que combina los beneficios de los aceites escenciales con un masaje a cuatro manos en sicronización de dos terapeutas. Intenso y efectivo masaje anti-estrés, que devolverá vitalidad al cuerpo llevándolo a una etapa total de relajación.', 'pendiente', '', './views/servicios/archivos/abhyanga.jpg', 80, '2150.00', 1, 10),
(39, 'Thai', '', 'Terapia Indú que ayuda a restablecer la energía vital. Equilibra nuestros aspectos físicos, mentales y emocionales, a través de estiramientos pasivos en las articulaciones del cuerpo logrando una Yoga inducida.', 'pendiente', '', './views/servicios/archivos/thai_1.jpg', 80, '2150.00', 1, 10),
(40, 'Cuello y espalda', '', 'Masaje que emplea las técnicas y la presión adecuada, brinda el alivio perfecto para la tensión muscular, concentrándose en el cuello, los hombros, y parte superior e inferior de la espalda.', 'pendiente', '', './views/servicios/archivos/cuello_espalda_1.jpg', 30, '899.00', 1, 10),
(41, 'Cuello y espalda', '', 'Masaje que emplea las técnicas y la presión adecuada, brinda el alivio perfecto para la tensión muscular, concentrándose en el cuello, los hombros, y parte superior e inferior de la espalda.', 'pendiente', '', './views/servicios/archivos/cuello_espalda_1.jpg', 80, '1200.00', 1, 10),
(42, 'Sueco', '', 'Viva una experiencia con presión leve a media; masaje clásico y relajante perfectamente diseñado para armonizar su energía mediante movimientos suaves, lentos y largos.', 'pendiente', '', './views/servicios/archivos/sueco_1.jpg', 30, '1200.00', 1, 10),
(43, 'Sueco', '', 'Viva una experiencia con presión leve a media; masaje clásico y relajante perfectamente diseñado para armonizar su energía mediante movimientos suaves, lentos y largos.', 'pendiente', '', './views/servicios/archivos/sueco_1.jpg', 80, '1500.00', 1, 10),
(44, 'Holístico', '', 'Técnica de masaje utilizando presión media, su objetivo principal es el aliviar la tensión y conseguir un estado mental de relajación empleando estiramientos en conjunto de maniobras largas, lentas y suaves.', 'pendiente', '', './views/servicios/archivos/holistico_1.jpg', 50, '1400.00', 1, 10),
(45, 'Holístico', '', 'Técnica de masaje utilizando presión media, su objetivo principal es el aliviar la tensión y conseguir un estado mental de relajación empleando estiramientos en conjunto de maniobras largas, lentas y suaves.', 'pendiente', '', './views/servicios/archivos/holistico_1.jpg', 80, '1700.00', 1, 10),
(46, 'Tejido profundo', '', 'Técnica de masaje utilizando codos, antebrazos y nudillos diseñada para aliviar la tensión crónica y dolor agudo de los músculos de espalda, cuello y hombros así como del cuerpo en general. Las técnicas específicas se concentran en áreas de mayor rigidez de acuerdo a sus necesidades.', 'pendiente', '', './views/servicios/archivos/tejido_profundo.jpg', 50, '1500.00', 1, 10),
(47, 'Tejido profundo', '', 'Técnica de masaje utilizando codos, antebrazos y nudillos diseñada para aliviar la tensión crónica y dolor agudo de los músculos de espalda, cuello y hombros así como del cuerpo en general. Las técnicas específicas se concentran en áreas de mayor rigidez de acuerdo a sus necesidades.', 'pendiente', '', './views/servicios/archivos/tejido_profundo.jpg', 80, '1800.00', 1, 10),
(48, 'Piedras calientes', '', 'Técnica integral única que utiliza piedras calientes para energizar y equilibrar chacras, emociones y energías físicas. El calor otorgado por las piedras en combinación con un masaje excepcional descansa sus músculos, oxigena la piel y revitaliza.  \"Balance y equilibrio\"', 'pendiente', '', './views/servicios/archivos/piedras_calientes_1.jpg', 80, '1500.00', 1, 10),
(49, 'Prenatal', '', 'Masaje terapéutico de relajación profunda, de gran ayuda durante el embarazo, ya que distiende los nervios contraídos y alivia dolencias habituales. ', 'pendiente', '', './views/servicios/archivos/prenatal_1.jpg', 50, '1400.00', 1, 10),
(50, 'Drenaje linfático', '', 'Masaje terapéutico suave aplicando una técnica de arrastre y bombeo de la linfa, ideal para liberar toxinas de nuestro cuerpo y eliminar la retencion de líquidos orgánicos.', 'pendiente', '', './views/servicios/archivos/drenaje_linfatico_1.jpg', 80, '1700.00', 1, 10),
(51, 'Corte de cabello', '', 'pendiente', 'pendiente', '', './views/servicios/archivos/corte_cabello.jpg', 11, '250.00', 1, 11),
(52, 'Delineado de barba', '', 'Expertos en barbería le daran a tu barba el mantenimiento y la apariencia que deseas.', 'pendiente', '', './views/servicios/archivos/delineado_barba.jpg', 11, '225.00', 1, 11),
(53, 'Afeitado de cabeza', '', 'pendiente', 'pendiente', '', './views/servicios/archivos/afeitado_cabeza.jpg', 11, '225.00', 1, 11),
(54, 'Manicure', '', 'Tanto hombres como mujeres pueden gozar por igual de las ventajas de un manicure que consiste en realización de exfoliación, retirado de cutícula, limado de uñas. Las uñas representan el espejo de nuestro estado de salud, del cuidado personal y de nuestra personalidad. ', 'pendiente', '', './views/servicios/archivos/manicure.jpg', 11, '225.00', 1, 11),
(55, 'Manicure Spa', '', 'El manicure consiste en el embellecimiento y cuidado de las manos. Un manicure consiste en la realización de una limpieza, exfoliación, empuje e eliminación de cuticula,limado de uñas, aplicación de mascarilla en manos y por ultimo un masaje de manos. ', 'pendiente', '', './views/servicios/archivos/manicure_spa.jpg', 11, '350.00', 1, 11),
(56, 'Pedicure', '', 'Limpieza y limado de uñas, recorte de cutícula, eliminación de callosidades, relajamiento de pies y piernas.', 'pendiente', '', './views/servicios/archivos/pedicure.jpg', 11, '260.00', 1, 11),
(57, 'Pedicure Spa', '', 'El pedicure SPA deja tus pies y piernas descansados, sedosos y luciendo espectaculares. Este tratamiento consiste en eliminar las células muertas de tus piernas y pies, aplicación de mascarilla hidratante , eliminación de callosidades, recorte de cutícula, limado de uñas, aplicación de crema en pies y masaje. ', 'pendiente', '', './views/servicios/archivos/pedicure_spa.jpg', 11, '370.00', 1, 11),
(58, 'Tinte barba y bigote', '', 'Atención personalizada para que obtengas tu estilo más deseado.', 'pendiente', '', './views/servicios/archivos/tinte_barba_bigote.jpg', 11, '290.00', 1, 11),
(59, 'Boleado', '', 'Remueve el polvo y la suciedad de tus zapatos dejándolos impecables. (Zapatos)', 'pendiente', '', './views/servicios/archivos/boleado.jpg', 11, '60.00', 1, 11),
(60, 'Boleado botín', '', 'Remueve el polvo y la suciedad de tus zapatos dejándolos impecables. (Botines)', 'pendiente', '', './views/servicios/archivos/boleado_botin.jpg', 11, '80.00', 1, 11),
(61, 'Corte de dama completo', '', 'Lavado de cabello con un suave masaje capilar, corte a tu gusto y un bello moldeado para finalizar. ', 'pendiente', '', './views/servicios/archivos/corte_cabello2.jpg', 11, '450.00', 1, 12),
(62, 'Tratamiento capilar fusion-dose', '', 'Bondadoso tratamiento para devolverle la vida a tu cabello.', 'pendiente', '', './views/servicios/archivos/capilar_fusion_dose.jpg', 11, '950.00', 1, 12),
(63, 'Tratamiento capilar de cavier', '', 'Es un ritual de trataminento de excepción que sublima el cabello y que le permite devolver su belleza original.', 'pendiente', '', './views/servicios/archivos/capilar_caviar.jpg', 11, '1050.00', 1, 12),
(64, 'Planchado', '', 'Luce un espectacular cabello, perfecto y liso.', 'pendiente', '', './views/servicios/archivos/planchado.jpg', 11, '350.00', 1, 12),
(65, 'Moldeado', '', 'Ideal para lucir los rizos que tanto quieres.', 'pendiente', '', './views/servicios/archivos/moldeado.jpg', 11, '350.00', 1, 12),
(66, 'Tinte', '', 'El pincipal cambio de look se notara con un buen color', 'pendiente', '', './views/servicios/archivos/tinte.jpg', 11, '800.00', 1, 12),
(67, 'Manicure sencillo', '', 'pendiente', 'pendiente', '', './views/servicios/archivos/manicrure_sencillo.jpg', 11, '225.00', 1, 12),
(68, 'Manicure Spa', '', 'pendiente', 'pendiente', '', './views/servicios/archivos/manicure_spa2.jpg', 11, '350.00', 1, 12),
(69, 'Pedicure sencillo', '', 'pendiente', 'pendiente', '', './views/servicios/archivos/pedicure_sencillo.jpg', 11, '260.00', 1, 12),
(70, 'Pedicure Spa', '', 'pendiente', 'pendiente', '', './views/servicios/archivos/pedicure_spa 2.jpg', 11, '370.00', 1, 12);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_empleados`
--

DROP TABLE IF EXISTS `servicios_empleados`;
CREATE TABLE IF NOT EXISTS `servicios_empleados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicios_id` int(11) NOT NULL,
  `empleados_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_servicios` (`servicios_id`),
  KEY `id_empleado` (`empleados_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `servicios_empleados`
--

INSERT INTO `servicios_empleados` (`id`, `servicios_id`, `empleados_id`, `status`) VALUES
(1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_promociones`
--

DROP TABLE IF EXISTS `servicios_promociones`;
CREATE TABLE IF NOT EXISTS `servicios_promociones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_servicios` int(11) NOT NULL,
  `id_promociones` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_servicios` (`id_servicios`),
  KEY `id_promociones` (`id_promociones`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `slider_inicio`
--

DROP TABLE IF EXISTS `slider_inicio`;
CREATE TABLE IF NOT EXISTS `slider_inicio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `boton` varchar(20) NOT NULL,
  `url` varchar(800) NOT NULL,
  `archivo` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `slider_inicio`
--

INSERT INTO `slider_inicio` (`id`, `nombre`, `descripcion`, `boton`, `url`, `archivo`, `status`) VALUES
(1, '¡VIVE LA MEJOR EXPERIENCIA DE RELAJACIÓN!', 'El bienestar y la salud son un deber, de otra manera no podríamos mantener nuestra mente fuerte y clara', 'Agendar Cita', '', NULL, 1),
(2, '¡CON EL MEJOR NIVEL EN SERVICIOS Y EXPERIENCIA!', 'La mayor riqueza es la salud.', 'Ir a Servicios', 'index.php#indicador_menu_servicios', './views/slider_inicio/archivos/153929894891.jpg', 1),
(3, '¡CON EL MEJOR NIVEL EN SERVICIOS Y EXPERIENCIA!', 'Vive momentos inolvidables, nosotros te lo garantizamos.', 'Agendar Cita', 'data-toggle=\"modal\" data-target=\"#Modal_formulario_cita\"', './views/slider_inicio/archivos/153929953143.jpg', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `slider_nosotros`
--

DROP TABLE IF EXISTS `slider_nosotros`;
CREATE TABLE IF NOT EXISTS `slider_nosotros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `prefijo` varchar(10) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `slider_nosotros`
--

INSERT INTO `slider_nosotros` (`id`, `nombre`, `descripcion`, `prefijo`, `status`) VALUES
(1, 'PLACER', 'Sensación de gozo o satisfacción que experimentamos al hacer o percibir cosas que nos agradan ', 'es', 1),
(2, 'RELAJATE', 'La relajación armoniosa total cura el cuerpo. Para lograr esto, debe haber una coordinación entre nuestras tres facetas: cuerpo, mente y alma.', 'en', 1),
(3, 'VIVE', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat tempore ullam ipsa facilis atque minus a sit culpa laboriosam repellat.', 'en', 1),
(4, 'SUEÑA', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat tempore ullam ipsa facilis atque minus a sit culpa laboriosam repellat.', 'en', 1),
(5, 'RESPIRA', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat tempore ullam ipsa facilis atque minus a sit culpa laboriosam repellat.', 'en', 1),
(6, 'DISFRUTA', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat tempore ullam ipsa facilis atque minus a sit culpa laboriosam repellat.', 'en', 1),
(7, 'DESCUBRE', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat tempore ullam ipsa facilis atque minus a sit culpa laboriosam repellat.', 'en', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `subgrupo_servicios`
--

DROP TABLE IF EXISTS `subgrupo_servicios`;
CREATE TABLE IF NOT EXISTS `subgrupo_servicios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8_spanish2_ci NOT NULL,
  `descripcion` text COLLATE utf8_spanish2_ci,
  `grupo_servicios_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `grupo_servicios_id` (`grupo_servicios_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `subgrupo_servicios`
--

INSERT INTO `subgrupo_servicios` (`id`, `nombre`, `descripcion`, `grupo_servicios_id`, `status`) VALUES
(1, 'Generales', 'Que pertenece al grupo: Rituales Románticos', 1, 1),
(2, 'Generales', 'Que pertenece al grupo: Exfoliaciones \r\n', 2, 1),
(3, 'Hidroterapia', 'Que pertenece al grupo: Exfoliaciones\r\n', 2, 1),
(4, 'Envolturas Corporales', 'Que pertenece al grupo: Exfoliaciones\r\n', 2, 1),
(5, 'Rituales', 'Que pertenece al grupo: Exfoliaciones\r\n\r\n', 2, 1),
(6, 'Tratamientos Especiales', 'Que pertenece al grupo: Exfoliaciones', 2, 1),
(7, 'Programa Semanal', 'Que pertenece al grupo: Tratamientos Corporales', 3, 1),
(8, 'Corporales con aparatología\r\n', 'Que pertenece al grupo: Tratamientos Corporale', 3, 1),
(9, 'Generales\r\n', 'Que pertenece al grupo: Faciales con Aparatología', 4, 1),
(10, 'Generales', 'Que pertenece al grupo: Masajes', 5, 1),
(11, 'Generales', 'Que pertenece al grupo: Barberia', 6, 1),
(12, 'Generales', 'Que pertenece al grupo: Estetica', 7, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_grupal`
--

DROP TABLE IF EXISTS `tipo_grupal`;
CREATE TABLE IF NOT EXISTS `tipo_grupal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promociones_id` int(11) NOT NULL,
  `grupo_servicios_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `conecta grupo servicios` (`grupo_servicios_id`),
  KEY `conecta a promociones` (`promociones_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_grupal`
--

INSERT INTO `tipo_grupal` (`id`, `promociones_id`, `grupo_servicios_id`, `status`) VALUES
(1, 1, 3, 1),
(2, 2, 6, 1),
(7, 2, 7, 1),
(8, 3, 4, 1),
(9, 4, 5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_individual`
--

DROP TABLE IF EXISTS `tipo_individual`;
CREATE TABLE IF NOT EXISTS `tipo_individual` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promociones_id` int(11) NOT NULL,
  `servicios_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `conecta_promociones` (`promociones_id`) USING BTREE,
  KEY `conecta_servicios` (`servicios_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_individual`
--

INSERT INTO `tipo_individual` (`id`, `promociones_id`, `servicios_id`, `status`) VALUES
(1, 5, 37, 1),
(2, 5, 5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_subgrupal`
--

DROP TABLE IF EXISTS `tipo_subgrupal`;
CREATE TABLE IF NOT EXISTS `tipo_subgrupal` (
  `id` int(11) NOT NULL,
  `promociones_id` int(11) NOT NULL,
  `subgrupo_servicios_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `conecta promociones` (`promociones_id`),
  UNIQUE KEY `conecta subgrupo` (`subgrupo_servicios_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `descripcion` text NOT NULL,
  `archivo` varchar(255) NOT NULL,
  `grupo_id` int(11) NOT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user` (`user`) USING BTREE,
  UNIQUE KEY `password` (`password`) USING BTREE,
  UNIQUE KEY `email` (`email`) USING BTREE,
  KEY `grupo_id` (`grupo_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `user`, `password`, `email`, `descripcion`, `archivo`, `grupo_id`, `status`) VALUES
(1, 'Emanuel', 'shifra2018', 'earias20@gmail.com', 'ING. SISTEMAS COMPUTACIONALES', './views/usuario/archivos/15283909208.jpg', 1, 1),
(2, 'Angel', '2018', 'angel_2020@gmail.com', 'LIC. Diseño Grafico', './views/usuario/archivos/152838627238.jpg', 1, 1),
(3, 'empleado', 'shifra', 'empleado@shifraspa.mx', 'no puede asignar mas usuarios', './views/usuario/archivos/153687722888.jpg', 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `video_inicio`
--

DROP TABLE IF EXISTS `video_inicio`;
CREATE TABLE IF NOT EXISTS `video_inicio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) NOT NULL,
  `descripcion` text NOT NULL,
  `archivo` varchar(255) DEFAULT NULL,
  `boton` varchar(30) NOT NULL,
  `url` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `video_inicio`
--

INSERT INTO `video_inicio` (`id`, `nombre`, `descripcion`, `archivo`, `boton`, `url`, `status`) VALUES
(1, '¡VIVE LA MEJOR EXPERIENCIA DE RELAJACIÓN!', 'lorem', './views/video_inicio/archivos/portada.mp4', 'Ir a Servicios', 'http://localhost/shifra_spa/index.php#indicador_menu_servicios', 1),
(2, '¡VIVE LA MEJOR EXPERIENCIA DE RELAJACIÓN!', 'asdasdas', NULL, 'asdasda', 'asdasd', 1);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `accion`
--
ALTER TABLE `accion`
  ADD CONSTRAINT `accion_ibfk_1` FOREIGN KEY (`seccion_menu_id`) REFERENCES `seccion_menu` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `accion_grupo`
--
ALTER TABLE `accion_grupo`
  ADD CONSTRAINT `accion_grupo_ibfk_1` FOREIGN KEY (`accion_id`) REFERENCES `accion` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `accion_grupo_ibfk_2` FOREIGN KEY (`grupo_id`) REFERENCES `grupo` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `elemento_lista`
--
ALTER TABLE `elemento_lista`
  ADD CONSTRAINT `seccion_elemento_lista` FOREIGN KEY (`seccion_menu_id`) REFERENCES `seccion_menu` (`id`);

--
-- Filtros para la tabla `imagen_servicio`
--
ALTER TABLE `imagen_servicio`
  ADD CONSTRAINT `imagen_servicio_ibfk_1` FOREIGN KEY (`servicios_id`) REFERENCES `servicios` (`id`);

--
-- Filtros para la tabla `promociones`
--
ALTER TABLE `promociones`
  ADD CONSTRAINT `promociones_ibfk_1` FOREIGN KEY (`promociones_tipo_id`) REFERENCES `promociones_tipo` (`id`);

--
-- Filtros para la tabla `seccion_menu`
--
ALTER TABLE `seccion_menu`
  ADD CONSTRAINT `seccion_menu_ibfk_1` FOREIGN KEY (`menu_id`) REFERENCES `menu` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `servicios`
--
ALTER TABLE `servicios`
  ADD CONSTRAINT `servicios_ibfk_1` FOREIGN KEY (`subgrupo_servicios_id`) REFERENCES `subgrupo_servicios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `subgrupo_servicios`
--
ALTER TABLE `subgrupo_servicios`
  ADD CONSTRAINT `subgrupo_servicios_ibfk_1` FOREIGN KEY (`id`) REFERENCES `servicios` (`subgrupo_servicios_id`),
  ADD CONSTRAINT `subgrupo_servicios_ibfk_2` FOREIGN KEY (`grupo_servicios_id`) REFERENCES `grupo_servicios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `tipo_grupal`
--
ALTER TABLE `tipo_grupal`
  ADD CONSTRAINT `tipo_grupal_ibfk_1` FOREIGN KEY (`grupo_servicios_id`) REFERENCES `grupo_servicios` (`id`),
  ADD CONSTRAINT `tipo_grupal_ibfk_2` FOREIGN KEY (`promociones_id`) REFERENCES `promociones` (`id`);

--
-- Filtros para la tabla `tipo_individual`
--
ALTER TABLE `tipo_individual`
  ADD CONSTRAINT `tipo_individual_ibfk_1` FOREIGN KEY (`promociones_id`) REFERENCES `promociones` (`id`),
  ADD CONSTRAINT `tipo_individual_ibfk_2` FOREIGN KEY (`servicios_id`) REFERENCES `servicios` (`id`);

--
-- Filtros para la tabla `tipo_subgrupal`
--
ALTER TABLE `tipo_subgrupal`
  ADD CONSTRAINT `tipo_subgrupal_ibfk_1` FOREIGN KEY (`promociones_id`) REFERENCES `promociones` (`id`),
  ADD CONSTRAINT `tipo_subgrupal_ibfk_2` FOREIGN KEY (`subgrupo_servicios_id`) REFERENCES `subgrupo_servicios` (`id`);

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`grupo_id`) REFERENCES `grupo` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

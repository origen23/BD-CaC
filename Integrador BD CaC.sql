-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.1.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla integrador_cac.oradores: ~10 rows (aproximadamente)
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Agustín', 'Kelly', 'agustinkelly@gmail.com', 'Inteligencia artificial orientada a la política', '2023-10-31'),
	(2, 'Agustina', 'Peretti', 'agusperetti@gmail.com', 'Introducción a la filosofía de la inteligencia artificial', '2023-01-01'),
	(3, 'Alejandro', 'Dujovne', 'aleduj22@gmail.com', 'Temáticas de los juegos por Internet', '2023-05-01'),
	(4, 'Antonio', 'Santa Ana', 'santaanaa@hotmail.com', 'Lenguas puras aplicadas a las comunicaciones del Siglo XXI', '2023-03-15'),
	(5, 'Ariel', 'Shalom', 's_israel@sinfronteras.com', 'El origen de las razas y el origen de la era digital', '2023-09-25'),
	(6, 'Claudio', 'López de Lamadrid', 'clau_lopez@hotmail.com', 'Niñez, adultez, vejéz: distintas etapas para asimilar los avances en la fáz digital', '2023-11-25'),
	(7, 'Diana', 'Fernández Irusta', 'Daianafer@vidaonline.com', 'Los acertijos que nos presenta la IA y sus posibles consecuencias', '2023-12-21'),
	(8, 'Franco', 'Ponzano', 'ponza2000@gmail.com', 'Programación de funciones robóticas en los modelos AS15000 de Acer', '2023-06-11'),
	(9, 'Gabriela', 'Villalba', 'gabivilla@economia.gov.ar', 'Como acceder al Hardware de última generación en una economía deprimida', '2023-04-15'),
	(10, 'Guillermo', 'Kliczkowski', 'guilleKlick@gmail.com', 'Adicciones digitales: severo riesgo en adolescentes y adultos', '2023-07-05');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

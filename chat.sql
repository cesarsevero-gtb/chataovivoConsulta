-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 17-Mar-2023 às 23:57
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `chat`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `chat1`
--

DROP TABLE IF EXISTS `chat1`;
CREATE TABLE IF NOT EXISTS `chat1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mensagem` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `chat1`
--

INSERT INTO `chat1` (`id`, `name`, `mensagem`) VALUES
(14, 'CESAR', 'ola'),
(15, 'julhio', 'blz cesar'),
(21, 'julhio', 'blz cesar'),
(22, 'teste', 'menssagem'),
(23, 'msn', 'oi'),
(24, 'msj ola', ''),
(25, 'oi BLZ', 'TES'),
(26, 'CESAR', 'ola bz'),
(27, 'oi BLZ', 'TES'),
(28, 'msn', ''),
(29, 'cesar severo dos santos', 'TES'),
(30, 'Bangla', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

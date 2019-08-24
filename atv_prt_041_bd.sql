-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Ago-2019 às 03:21
-- Versão do servidor: 10.3.16-MariaDB
-- versão do PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `atv_prt_041_bd`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `equipes`
--

CREATE TABLE `equipes` (
  `numero_equipe` int(255) NOT NULL,
  `nome_equipe` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `equipes`
--

INSERT INTO `equipes` (`numero_equipe`, `nome_equipe`) VALUES
(1, 'Equipe A'),
(2, 'Equipe B'),
(3, 'Equipe C'),
(4, 'Equipe D');

-- --------------------------------------------------------

--
-- Estrutura da tabela `escolas`
--

CREATE TABLE `escolas` (
  `nome_escola` varchar(255) NOT NULL,
  `cidade` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `escolas`
--

INSERT INTO `escolas` (`nome_escola`, `cidade`, `estado`) VALUES
('Instituto Federal Catarinense', 'Araquari', 'SC'),
('INstituto Federal do Paran ', 'SÆo Jos‚ dos Pinhais', 'PR'),
('Instituto Federal de Santa Catarina', 'Joinville', 'SC'),
('Celso Ramos', 'Joinville', 'SC');

-- --------------------------------------------------------

--
-- Estrutura da tabela `membros`
--

CREATE TABLE `membros` (
  `email` varchar(20) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `escola` varchar(255) NOT NULL,
  `funcao` varchar(255) NOT NULL,
  `numero_equipe` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `membros`
--

INSERT INTO `membros` (`email`, `nome`, `escola`, `funcao`, `numero_equipe`) VALUES
('email_02@gmail.com', 'Nome02 SObrenome02', 'Instituto Federal de Santa Catarina', 'aluno', 2),
('email_03@gmail.com', 'Nome03 SObrenome03', 'Instituto Federal do Paran ', 'aluno', 3);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `equipes`
--
ALTER TABLE `equipes`
  ADD PRIMARY KEY (`numero_equipe`);

--
-- Índices para tabela `membros`
--
ALTER TABLE `membros`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

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
-- Banco de dados: `atv_prt_042_bd`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `teste1`
--

CREATE TABLE `teste1` (
  `testID` int(4) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `idade` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `teste1`
--

INSERT INTO `teste1` (`testID`, `nome`, `idade`) VALUES
(7, 'Guilherme Otto', 17),
(8, 'Gabriela', 16),
(9, 'Tainara', 17),
(10, 'Breno ', 16),
(12, 'Vitinho', 20),
(13, 'Barbie', 15),
(14, 'JoÃ£o', 23);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `teste1`
--
ALTER TABLE `teste1`
  ADD PRIMARY KEY (`testID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `teste1`
--
ALTER TABLE `teste1`
  MODIFY `testID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

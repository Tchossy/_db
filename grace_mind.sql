-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Dez-2023 às 13:53
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `grace_mind`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `subscribed`
--

CREATE TABLE `subscribed` (
  `id` int(11) NOT NULL,
  `name_user` varchar(255) NOT NULL,
  `email_user` varchar(355) NOT NULL,
  `phone_user` varchar(255) NOT NULL,
  `occupation_user` varchar(1000) NOT NULL,
  `event_name` varchar(755) NOT NULL,
  `status_vacancy` varchar(45) NOT NULL,
  `date_enrollment` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `subscribed`
--

INSERT INTO `subscribed` (`id`, `name_user`, `email_user`, `phone_user`, `occupation_user`, `event_name`, `status_vacancy`, `date_enrollment`) VALUES
(8, 'Rafael', 'rafaelpilartes.rpls@gmail.com', '923414621', 'Polícia Militar ', '1ª Emersão em Psicologia e Criminalística', 'Pendente', 'Sexta-Feira, 28 de Abril de 2023'),
(9, 'Sebastião', 'sebastiao@gmail.com', '963456852', 'Polícia Militar ', '1ª Emersão em Psicologia e Criminalística', 'Pendente', 'Quinta-Feira, 04 de Maio de 2023');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `subscribed`
--
ALTER TABLE `subscribed`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `subscribed`
--
ALTER TABLE `subscribed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Dez-2023 às 13:52
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
-- Banco de dados: `kandengue`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `admin`
--

CREATE TABLE `admin` (
  `id` int(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL,
  `date_update` varchar(255) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `admin`
--

INSERT INTO `admin` (`id`, `photo`, `first_name`, `last_name`, `phone`, `email`, `status`, `gender`, `password`, `date_create`, `date_update`) VALUES
(32, 'http://localhost:8000/_imagesDb/admin/img_admin-13-09-2023-22h-650219c584c4d.png', 'Rafael', 'Pilartes', '923414621', 'rafaelpilartes.rlps@gmail.com', 'active', 'male', 'e10adc3949ba59abbe56e057f20f883e', '13/09/2023', '2023-09-13 21:21:25'),
(33, 'http://localhost:8000/_imagesDb/admin/img_admin-13-09-2023-23h-65022fdf43c74.png', 'Kandengue ', 'Atrevido ', '945333407', 'geral@kandengueatrevido.com', 'active', 'male', '0bb0a335ec49ef513eb1db608f6baf4f', '13/09/2023', '2023-09-13 22:55:43');

-- --------------------------------------------------------

--
-- Estrutura da tabela `candidacy`
--

CREATE TABLE `candidacy` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `identity_card` varchar(255) NOT NULL,
  `curriculum` varchar(255) NOT NULL,
  `vehicle_Doc` varchar(255) NOT NULL,
  `vehicle_photo` varchar(255) NOT NULL,
  `application_areas` varchar(200) NOT NULL,
  `type_candidacy` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `candidacy`
--

INSERT INTO `candidacy` (`id`, `photo`, `first_name`, `last_name`, `email`, `phone`, `province`, `gender`, `identity_card`, `curriculum`, `vehicle_Doc`, `vehicle_photo`, `application_areas`, `type_candidacy`, `date_create`) VALUES
(63, 'http://localhost:8000/_imagesDb/candidacy/img_candidacy-20-09-2023-14h-650ae94505180.png', 'Rafael Pilartes', 'Sebastião', 'sebastiao@gmail.com', '963456852', 'Lunda', 'male', 'http://localhost:8000/_docDb/identityCard/doc_identityCard-20-09-2023-14h-650ae94512d59.png', '', 'http://localhost:8000/_docDb/docVehicle/doc_docVehicle-20-09-2023-14h-650ae94523228.png', 'http://localhost:8000/_imagesDb/vehicle/img_vehicle-20-09-2023-14h-650ae945374a9.png,http://localhost:8000/_imagesDb/vehicle/img_vehicle-20-09-2023-14h-650ae94537a5a.png', '', 'Motorista', '20/09/2023'),
(65, 'http://localhost:8000/_imagesDb/candidacy/img_candidacy-26-09-2023-01h-651216ae76cc6.png', 'tonilson@gmail.com', 'Tonilson', 'tonilson@gmail.com', '930077358', 'Cuando', 'Masculino', 'http://localhost:8000/_docDb/identityCard/doc_identityCard-26-09-2023-01h-651216aea0954.png,http://localhost:8000/_docDb/identityCard/doc_identityCard-26-09-2023-01h-651216aea0fa1.png', '', 'http://localhost:8000/_docDb/docVehicle/doc_docVehicle-26-09-2023-01h-651216aebc689.png,http://localhost:8000/_docDb/docVehicle/doc_docVehicle-26-09-2023-01h-651216aebcd80.png', 'http://localhost:8000/_imagesDb/vehicle/img_vehicle-26-09-2023-01h-651216aee2b1c.png,http://localhost:8000/_imagesDb/vehicle/img_vehicle-26-09-2023-01h-651216aee3215.png,http://localhost:8000/_imagesDb/vehicle/img_vehicle-26-09-2023-01h-651216aee3897.png', '', 'Motorista', '26/09/2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(555) NOT NULL,
  `date_create` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `province` varchar(200) NOT NULL,
  `gender` varchar(220) NOT NULL,
  `password` varchar(200) NOT NULL,
  `date_create` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `candidacy`
--
ALTER TABLE `candidacy`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT de tabela `candidacy`
--
ALTER TABLE `candidacy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT de tabela `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

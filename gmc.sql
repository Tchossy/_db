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
-- Banco de dados: `gmc`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `adm_user`
--

CREATE TABLE `adm_user` (
  `id` int(11) NOT NULL,
  `full_name_adm` varchar(255) NOT NULL,
  `email_address_adm` varchar(255) NOT NULL,
  `number_phone_adm` varchar(355) NOT NULL,
  `permissions_adm` varchar(255) NOT NULL,
  `login_password_adm` varchar(255) NOT NULL,
  `date_create_adm` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `adm_user`
--

INSERT INTO `adm_user` (`id`, `full_name_adm`, `email_address_adm`, `number_phone_adm`, `permissions_adm`, `login_password_adm`, `date_create_adm`) VALUES
(2, 'Tonilson', 'tonilson@gmail.com', '930077358', 'read', '202cb962ac59075b964b07152d234b70', 'Segunda-Feira, 15 de Maio de 2023'),
(5, 'Rafael Pilartes', 'rafael@gmail.com', '923414621', 'all_permissions', '81dc9bdb52d04dc20036dbd8313ed055', 'Sábado, 27 de Maio de 2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `ref_course` varchar(355) NOT NULL,
  `ref_faculty` varchar(255) NOT NULL,
  `name_faculty` varchar(255) NOT NULL,
  `name_course` varchar(255) NOT NULL,
  `date_create` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `course`
--

INSERT INTO `course` (`id`, `ref_course`, `ref_faculty`, `name_faculty`, `name_course`, `date_create`) VALUES
(4, 'ana_clin_saud_pub', 'fau_saude', 'Faculdade de Saúde', 'Analises Clínicas e Saúde Pública', 'Terca-Feira, 23 de Maio de 2023'),
(5, 'eng_inf', 'fac_bel_art', 'Faculdade de Belas Artes', 'Engenharia Informática', 'Quinta-Feira, 25 de Maio de 2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `faculty`
--

CREATE TABLE `faculty` (
  `id` int(11) NOT NULL,
  `ref_faculty` varchar(255) NOT NULL,
  `ref_university` varchar(355) NOT NULL,
  `name_faculty` varchar(255) NOT NULL,
  `name_university` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `faculty`
--

INSERT INTO `faculty` (`id`, `ref_faculty`, `ref_university`, `name_faculty`, `name_university`, `date_create`) VALUES
(6, 'fau_saude', 'uni_bela_uni', 'Faculdade de Saúde', 'Universidade de Belas Unibelas', 'Terca-Feira, 23 de Maio de 2023'),
(7, 'fac_bel_art', 'uni_ind_ang', 'Faculdade de Belas Artes', 'Universidade Independente de Angola', 'Quinta-Feira, 25 de Maio de 2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `team_id` varchar(255) NOT NULL,
  `name_member` varchar(355) NOT NULL,
  `identity_card_member` varchar(255) NOT NULL,
  `nif_member` varchar(255) NOT NULL,
  `age_member` varchar(255) NOT NULL,
  `telephone_member` varchar(255) NOT NULL,
  `household_member` varchar(355) NOT NULL,
  `email_member` varchar(220) NOT NULL,
  `province_member` varchar(255) NOT NULL,
  `county_member` varchar(255) NOT NULL,
  `university_member` varchar(255) NOT NULL,
  `school_member` varchar(255) NOT NULL,
  `course_member` varchar(255) NOT NULL,
  `year_attend_member` varchar(255) NOT NULL,
  `company_member` varchar(255) NOT NULL,
  `function_member` varchar(255) NOT NULL,
  `skills_member` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `members`
--

INSERT INTO `members` (`id`, `team_id`, `name_member`, `identity_card_member`, `nif_member`, `age_member`, `telephone_member`, `household_member`, `email_member`, `province_member`, `county_member`, `university_member`, `school_member`, `course_member`, `year_attend_member`, `company_member`, `function_member`, `skills_member`, `date_create`) VALUES
(14, '10', 'Rafael', '12332qf', '12332qf', '20', '923414621', 'Rua 21 de Janeiro', 'rafaelpilartes.rpls@gmail.com', 'Selecione', 'Selecione', 'Escolhe', 'Selecione', 'Selecione', '2º Ano', '', '', '', 'Terca-Feira, 23 de Maio de 2023'),
(15, '10', 'Tonilson', '3qfqxcf3fq', '3qfqxcf3fq', '20', '930077358', 'Mato', 'tonilson@gmail.com', 'Selecione', 'Selecione', 'Escolhe', 'Selecione', 'Selecione', '2º Ano', '', '', '', 'Terca-Feira, 23 de Maio de 2023'),
(17, '11', 'Sebastião', '12332qf', '12332qf', '20', '963456852', '21 de Janeiro', 'sebastiao@gmail.com', 'Cuanza Sul', 'Libolo', 'Escolhe', 'Selecione', 'Selecione', '2º Ano', '', '', '', 'Quarta-Feira, 24 de Maio de 2023'),
(18, '11', 'Tonilson', '3qfqxcf3fq', '3qfqxcf3fq', '20', '930077358', 'Mato', 'tonilson@gmail.com', 'Huambo', 'Bailundo', 'Escolhe', 'Selecione', 'Selecione', '2º Ano', '', '', '', 'Quarta-Feira, 24 de Maio de 2023'),
(19, '11', 'Rafael', '24356757jdjh', '24356757jdjh', '21', '923414621', 'Rua 21 de Janeiro', 'rafaelpilartes.rpls@gmail.com', 'Luanda', 'Cacuaco', 'Escolhe', 'Selecione', 'Selecione', '2º Ano', '', '', '', 'Quarta-Feira, 24 de Maio de 2023'),
(20, '12', 'Sebastião', '12332qf', '12332qf', '20', '963456852', '21 de Janeiro', 'sebastiao@gmail.com', 'Cuanza Sul', 'Amboim', 'Universidade de Belas Unibelas', 'Faculdade de Saúde', 'Analises Clínicas e Saúde Pública', '2º Ano', '', '', '', 'Quinta-Feira, 25 de Maio de 2023'),
(21, '12', 'Rafael', '3qfqxcf3fq', '3qfqxcf3fq', '20', '923414621', 'Rua 21 de Janeiro', 'rafaelpilartes.rpls@gmail.com', 'Luanda', 'Cacuaco', 'Universidade Independente de Angola', 'Faculdade de Belas Artes', 'Engenharia Informática', '4º Ano', '', '', '', 'Quinta-Feira, 25 de Maio de 2023'),
(22, '12', 'Tonilson', '24356757jdjh', '24356757jdjh', '21', '930077358', 'Mato', 'tonilson@gmail.com', 'Uíge', 'Quimbele', 'Universidade de Belas Unibelas', 'Faculdade de Saúde', 'Analises Clínicas e Saúde Pública', '5º Ano', '', '', '', 'Quinta-Feira, 25 de Maio de 2023'),
(29, '15', 'Rafael', '12332qf', '12332qf', '20', '923414621', 'Rua 21 de Janeiro', 'rafaelpilartes.rpls@gmail.com', 'Luanda', 'Ingombota', '-----------------', '-----------------', '-----------------', '-----------------', 'Tchossy', 'CTO', 'Programar, Marketing & design grafico', 'Quinta-Feira, 25 de Maio de 2023'),
(30, '15', 'Tonilson', '3qfqxcf3fq', '3qfqxcf3fq', '22', '930077358', 'Mato', 'tonilson@gmail.com', 'Cuando Cubango', 'Calai', 'Universidade Independente de Angola', 'Faculdade de Belas Artes', 'Engenharia Informática', '3º Ano', '-----------------', '-----------------', '-----------------', 'Quinta-Feira, 25 de Maio de 2023'),
(31, '15', 'Sebastião Gomes', '24356757jdjh', '24356757jdjh', '20', '963456852', '21 de Janeiro', 'sebastiao@gmail.com', 'Huambo', 'Bailundo', '----------------', '----------------', '----------------', '----------------', 'Mavs Design Company', 'Gerente', 'Marketing Digital', 'Quinta-Feira, 25 de Maio de 2023'),
(32, '16', 'Raimundo Kilende', '12332qf', '12332qf', '20', '923414621', 'Rua 21 de Janeiro', 'rafaelpilartes.rpls@gmail.com', 'Huambo', 'Huambo', 'Universidade de Belas Unibelas', 'Faculdade de Saúde', 'Analises Clínicas e Saúde Pública', '2º Ano', '-----------------', '-----------------', '-----------------', 'Quinta-Feira, 25 de Maio de 2023'),
(33, '16', 'Rafael Pilartes', '3qfqxcf3fq', '3qfqxcf3fq', '20', '923414621', 'Rua 21 de Janeiro', 'rafaelpilartes.rpls@gmail.com', 'Luanda', 'Kilamba Kiaxi', 'Universidade Independente de Angola', 'Faculdade de Belas Artes', 'Engenharia Informática', '3º Ano', '-----------------', '-----------------', '-----------------', 'Quinta-Feira, 25 de Maio de 2023'),
(34, '16', 'Sebastião', '24356757jdjh', '24356757jdjh', '21', '963456852', '21 de Janeiro', 'sebastiao@gmail.com', 'Cunene', 'Cahama', 'Universidade Independente de Angola', 'Faculdade de Belas Artes', 'Engenharia Informática', '3º Ano', '-----------------', '-----------------', '-----------------', 'Quinta-Feira, 25 de Maio de 2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `name_team` varchar(255) NOT NULL,
  `type_team` varchar(255) NOT NULL,
  `amount_members_team` varchar(220) NOT NULL,
  `value_payment_team` int(255) NOT NULL,
  `status_payment_team` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `team`
--

INSERT INTO `team` (`id`, `name_team`, `type_team`, `amount_members_team`, `value_payment_team`, `status_payment_team`, `date_create`) VALUES
(11, 'ToquePlay', 'Equipa de Estudantes', '3', 50000, 'Pendente', 'Quarta-Feira, 24 de Maio de 2023'),
(12, 'Movicel', 'Equipa de Estudantes', '3', 50000, 'Pago', 'Quinta-Feira, 25 de Maio de 2023'),
(15, 'BFA', 'Equipa de Estudantes', '3', 50000, 'Pendente', 'Quinta-Feira, 25 de Maio de 2023'),
(16, 'Loneus', 'Equipa de Estudantes', '3', 50000, 'Pendente', 'Quinta-Feira, 25 de Maio de 2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `university`
--

CREATE TABLE `university` (
  `id` int(11) NOT NULL,
  `ref_university` varchar(255) NOT NULL,
  `name_university` varchar(255) NOT NULL,
  `date_create` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `university`
--

INSERT INTO `university` (`id`, `ref_university`, `name_university`, `date_create`) VALUES
(4, 'uni_ind_ang', 'Universidade Independente de Angola', 0),
(5, 'uni_bela_uni', 'Universidade de Belas Unibelas', 0),
(6, 'os_riba', 'Oscar Ribas 1', 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `adm_user`
--
ALTER TABLE `adm_user`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `university`
--
ALTER TABLE `university`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `adm_user`
--
ALTER TABLE `adm_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `faculty`
--
ALTER TABLE `faculty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT de tabela `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `university`
--
ALTER TABLE `university`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

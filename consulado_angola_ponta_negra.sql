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
-- Banco de dados: `consulado_angola_ponta_negra`
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
  `login_password_adm` varchar(255) NOT NULL,
  `date_create_adm` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `adm_user`
--

INSERT INTO `adm_user` (`id`, `full_name_adm`, `email_address_adm`, `number_phone_adm`, `login_password_adm`, `date_create_adm`) VALUES
(1, 'Rafael Adm', 'rafael@gmail.com', '923414621', 'c20ad4d76fe97759aa27a0c99bff6710', 'Quinta-Feira, 11 de Maio de 2023'),
(2, 'Manuel Eros', 'manuel12@gmail.com', '923414621', '202cb962ac59075b964b07152d234b70', 'Segunda-Feira, 15 de Maio de 2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `images_event` varchar(255) NOT NULL,
  `type_event` varchar(220) NOT NULL,
  `description_event` varchar(4200) NOT NULL,
  `date_day_event` varchar(255) NOT NULL,
  `date_week_day_event` varchar(110) NOT NULL,
  `date_month_event` varchar(110) NOT NULL,
  `date_year_event` varchar(110) NOT NULL,
  `hours_start_event` varchar(110) NOT NULL,
  `hours_end_event` varchar(110) NOT NULL,
  `local_event` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `events`
--

INSERT INTO `events` (`id`, `images_event`, `type_event`, `description_event`, `date_day_event`, `date_week_day_event`, `date_month_event`, `date_year_event`, `hours_start_event`, `hours_end_event`, `local_event`, `date_create`) VALUES
(4, '[\"https:\\/\\/consuladoangolapontanegra.org\\/app\\/_imagesDb\\/events\\/img_events-15-05-2023-22h-64629648ae2d3.png\",\"https:\\/\\/consuladoangolapontanegra.org\\/app\\/_imagesDb\\/events\\/img_events-15-05-2023-22h-64629648ae915.png\"]', 'Tipo de evento *«', 'Descrição do evento *+', '10', 'Sábado', 'Junho', '2023', '22:30', '03:35', 'Local do evento *', 'Segunda-Feira, 15 de Maio de 2023'),
(5, '[\"https:\\/\\/consuladoangolapontanegra.org\\/app\\/_imagesDb\\/events\\/img_events-16-05-2023-02h-6462c8eab931d.png\",\"https:\\/\\/consuladoangolapontanegra.org\\/app\\/_imagesDb\\/events\\/img_events-16-05-2023-02h-6462c8eab98e7.png\"]', '1234', 'edrftgyuh', '12', 'Domingo', 'Marco', '2023', '12:45', '23:59', 'tyyukgf66t', 'Terca-Feira, 16 de Maio de 2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `messages_contact`
--

CREATE TABLE `messages_contact` (
  `id` int(11) NOT NULL,
  `name_user` varchar(255) NOT NULL,
  `email_user` varchar(355) NOT NULL,
  `summary` varchar(500) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `date_create` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `messages_contact`
--

INSERT INTO `messages_contact` (`id`, `name_user`, `email_user`, `summary`, `message`, `date_create`) VALUES
(1, 'Rafael', 'rafaelpilartes.rpls@gmail.com', 'Ajuda', 'Lorem Lorem Lorem Lorem Lorem Lorem Lorem ', 'Quarta-Feira, 03 de Maio de 2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `author_news` varchar(255) NOT NULL,
  `images_news` varchar(680) NOT NULL,
  `category_news` varchar(255) NOT NULL,
  `title_news` varchar(255) NOT NULL,
  `description_news` varchar(4200) NOT NULL,
  `epigraph_news` varchar(355) NOT NULL,
  `author_epigraph_news` varchar(280) NOT NULL,
  `date_news` varchar(255) NOT NULL,
  `date_create` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `news`
--

INSERT INTO `news` (`id`, `author_news`, `images_news`, `category_news`, `title_news`, `description_news`, `epigraph_news`, `author_epigraph_news`, `date_news`, `date_create`) VALUES
(10, 'Rafael Adm', '[\"http:\\/\\/localhost\\/web-consulado_ponta_negra-php\\/app\\/_imagesDb\\/news\\/img_news-27-05-2023-14h-6471f99811c2c.jpg\",\"http:\\/\\/localhost\\/web-consulado_ponta_negra-php\\/app\\/_imagesDb\\/news\\/img_news-27-05-2023-14h-6471f998121b0.jpg\",\"http:\\/\\/localhost\\/web-consulado_ponta_negra-php\\/app\\/_imagesDb\\/news\\/img_news-27-05-2023-14h-6471f99812753.jpg\",\"http:\\/\\/localhost\\/web-consulado_ponta_negra-php\\/app\\/_imagesDb\\/news\\/img_news-27-05-2023-14h-6471f99812cfd.jpg\"]', 'Famosos', 'Cantora sul-africana  Thabsie protagoniza campanha  de promoção do Turismo no Dubai', 'A Cantora  de R&B sul-africana, Thabsie, popularmente conhecida por singles de sucesso, African Queen, e Ngiyaz’fela Ngawe diz que está honrada em fazer parte da campanha de A a Z definida para dar a muitos africanos a chance de explorar o turismo massivo em Dubai.\r\n\r\nThabsie está entre muitos criativos africanos, incluindo zambianos, que defendem a campanha para promover o turismo em Dubai.\r\n\r\n“Em primeiro lugar, quero dizer que estou honrado por eles me considerarem digno de trabalhar de perto com eles. O sentimento é mútuo. A Dubai Tourism e eu fizemos uma parceria para iluminar os africanos que estão explorando férias luxuosas e acessíveis em Dubai”, disse ela em uma entrevista exclusiva.\r\n\r\n“É uma conversa que Dubai quer continuar tendo com africanos e sul-africanos em particular e estou feliz por ser um facilitador nessa discussão. “\r\n\r\nEla explica que decidir se tornar uma embaixadora do Turismo de Dubai foi um acéfalo para ela.\r\n\r\n“A cidade representa tanto que eu posso me identificar. Representa oportunidade, qualidade, luxo, inclusão e realização de sonhos. Então, quando eles vieram me procurar, eu disse sim ao representante deles sem hesitar. A experiência foi ainda melhor do que eu pensava ou poderia imaginar.”\r\n\r\nNa Zâmbia, vários criativos aderiram à campanha A-Z, entre eles a atriz Sophia Chapeshamano, também conhecida como Tasha of Zuba, e DJ K-Plus. Essas celebridades estão compartilhando informações massivas sobre Dubai em suas redes sociais. Esta informação é principalmente relevante para os seguidores que desejam visitar o destino turístico mais popular do mundo.', 'Cantar ao vivo sempre será a minha primeira opção, porque deixa-me mais à vontade e mostra o meu talento no seu todo. Portanto, estou muito feliz e ansiosa para fazer esse show. As minhas expectativas são super positivas e na esperança de ser um dos meus melhores shows', 'Neide Sofia', 'Terca-Feira, 30 de Maio de 2023  ', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `scheduling`
--

CREATE TABLE `scheduling` (
  `id` int(11) NOT NULL,
  `name_user` varchar(255) NOT NULL,
  `email_user` varchar(255) NOT NULL,
  `real_email_user` varchar(255) NOT NULL,
  `phone_user` varchar(255) NOT NULL,
  `secto_scheduling` varchar(255) NOT NULL,
  `scheduling_state` varchar(255) NOT NULL,
  `data_scheduling` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `scheduling`
--

INSERT INTO `scheduling` (`id`, `name_user`, `email_user`, `real_email_user`, `phone_user`, `secto_scheduling`, `scheduling_state`, `data_scheduling`, `date_create`) VALUES
(21, 'Tonilson', 'tonilson@gmail.com', 'tonilson@gmail.com', '930077358', 'Sector Migratório', 'Finalizado', 'Quinta-Feira, 01 de Janeiro de 1970  ', 'Sexta-Feira, 12 de Maio de 2023'),
(22, 'Sebastião', 'sebastiao@gmail.com', 'sebastiao@gmail.com', '963456852', 'Sector de Apoio à Comunidade', 'Pendente', 'Terca-Feira, 23 de Maio de 2023  ', 'Segunda-Feira, 15 de Maio de 2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `state_document`
--

CREATE TABLE `state_document` (
  `id` int(11) NOT NULL,
  `sector_document` varchar(255) NOT NULL,
  `description_document` varchar(255) NOT NULL,
  `date_entry_document` varchar(255) NOT NULL,
  `date_delivery_document` varchar(255) NOT NULL,
  `state_document` varchar(355) NOT NULL,
  `email_utente` varchar(255) NOT NULL,
  `name_utente` varchar(255) NOT NULL,
  `phone_utente` varchar(255) NOT NULL,
  `reason_document` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `state_document`
--

INSERT INTO `state_document` (`id`, `sector_document`, `description_document`, `date_entry_document`, `date_delivery_document`, `state_document`, `email_utente`, `name_utente`, `phone_utente`, `reason_document`) VALUES
(5, 'Sector de Apoio à Comunidade', 'Descrição do documento Rafael Pilartes', 'Terca-Feira, 09 de Maio de 2023', '', 'Pendente', 'rafaelpilartes.rpls@gmail.com', 'Rafael', '923414621', ''),
(7, 'Sector Migratório', 'Visto de estudo', 'Segunda-Feira, 15 de Maio de 2023', 'Quinta-Feira, 01 de Janeiro de 1970  ', 'Pendente', 'rafaelpilartes.rpls@gmail.com', 'Rafael', '923414621', '1234567');

-- --------------------------------------------------------

--
-- Estrutura da tabela `utentes`
--

CREATE TABLE `utentes` (
  `id` int(255) NOT NULL,
  `full_name_user` varchar(255) NOT NULL,
  `email_address_user` varchar(255) NOT NULL,
  `number_phone_user` varchar(255) NOT NULL,
  `login_password_user` varchar(255) NOT NULL,
  `date_create_user` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `utentes`
--

INSERT INTO `utentes` (`id`, `full_name_user`, `email_address_user`, `number_phone_user`, `login_password_user`, `date_create_user`) VALUES
(26, 'Rafael', 'rafaelpilartes.rpls@gmail.com', '923414621', 'c20ad4d76fe97759aa27a0c99bff6710', 'Terca-Feira, 09 de Maio de 2023'),
(27, 'Tonilson', 'tonilson@gmail.com', '930077358', 'c20ad4d76fe97759aa27a0c99bff6710', 'Terca-Feira, 09 de Maio de 2023');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `adm_user`
--
ALTER TABLE `adm_user`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `messages_contact`
--
ALTER TABLE `messages_contact`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `scheduling`
--
ALTER TABLE `scheduling`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `state_document`
--
ALTER TABLE `state_document`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `utentes`
--
ALTER TABLE `utentes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `adm_user`
--
ALTER TABLE `adm_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `messages_contact`
--
ALTER TABLE `messages_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `scheduling`
--
ALTER TABLE `scheduling`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de tabela `state_document`
--
ALTER TABLE `state_document`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `utentes`
--
ALTER TABLE `utentes`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

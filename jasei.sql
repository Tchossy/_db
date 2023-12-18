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
-- Banco de dados: `jasei`
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
(33, 'http://localhost:8000/_imagesDb/admin/img_admin-13-09-2023-23h-65022fdf43c74.png', 'Kandengue ', 'Atrevido ', '945333407', 'geral@kandengueatrevido.com', 'active', 'male', '0bb0a335ec49ef513eb1db608f6baf4f', '13/09/2023', '2023-09-13 22:55:43'),
(36, 'photo 1', 'Rafael', 'Pilartes', '923414621', 'rafael@gmail.com', 'active', 'man', 'e10adc3949ba59abbe56e057f20f883e', '04/11/2023', '2023-11-04 13:32:23');

-- --------------------------------------------------------

--
-- Estrutura da tabela `author`
--

CREATE TABLE `author` (
  `id` int(14) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL,
  `date_update` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `author`
--

INSERT INTO `author` (`id`, `photo`, `name`, `title`, `description`, `date_create`, `date_update`) VALUES
(9, 'http://localhost:8000/_imagesDb/author/img_author-05-11-2023-18h-6547d5075b792.png', 'Rafael Pilartes', 'Autor Sênior', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Nesciunt suscipit inventore modi, aliquam alias omnis exercitationem, magni nobis distinctio expedita rem error facilis', 'Domingo, 05 de Novembro de 2023', 'Domingo, 05 de Novembro de 2023'),
(10, 'http://localhost:8000/_imagesDb/author/img_author-06-11-2023-16h-654906496d7bb.png', 'Raimundo Kilende', 'Autor Sênior ', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam non, magnam natus, possimus impedit placeat molestiae fuga accusantium quas facere rerum id nesciunt aliquid nemo esse ipsum, perferendis doloremque voluptatum!', 'Segunda-Feira, 06 de Novembro de 2023', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `category`
--

CREATE TABLE `category` (
  `id` int(14) NOT NULL,
  `image` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL,
  `date_update` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `category`
--

INSERT INTO `category` (`id`, `image`, `category`, `code`, `color`, `date_create`, `date_update`) VALUES
(19, 'http://localhost:8000/_imagesDb/category/img_category-07-11-2023-21h-654a9cdc7ef48.jpg', 'Tecnologia', 'tecnologia', '#009dff', '05/11/2023', '07/11/2023'),
(20, 'http://localhost:8000/_imagesDb/category/img_category-07-11-2023-21h-654a9cce41701.jpg', 'Desporto', 'desporto', '#ff5900', '05/11/2023', '07/11/2023'),
(21, 'http://localhost:8000/_imagesDb/category/img_category-07-11-2023-21h-654a9ca199ab2.jpg', 'Moda', 'moda', '#d400ff', '05/11/2023', '07/11/2023'),
(23, 'http://localhost:8000/_imagesDb/category/img_category-07-11-2023-21h-654a9b07aa777.jpg', 'País', 'pais', '#ff0000', '07/11/2023', '07/11/2023'),
(24, 'http://localhost:8000/_imagesDb/category/img_category-08-11-2023-15h-654b97d0bc46e.jpg', 'Viagens', 'viagens', '#00d6d3', '08/11/2023', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `channel`
--

CREATE TABLE `channel` (
  `id` int(14) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `manager_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `category_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 NOT NULL,
  `cover` varchar(355) CHARACTER SET utf8 NOT NULL,
  `photo` varchar(220) CHARACTER SET utf8 NOT NULL,
  `views` int(200) NOT NULL,
  `date_create` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_update` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `comment`
--

CREATE TABLE `comment` (
  `id` int(14) NOT NULL,
  `user_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `news_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `comment` varchar(800) CHARACTER SET utf8 NOT NULL,
  `is_approved` varchar(125) CHARACTER SET utf8 NOT NULL,
  `date_create` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_update` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `comment`
--

INSERT INTO `comment` (`id`, `user_id`, `news_id`, `comment`, `is_approved`, `date_create`, `date_update`) VALUES
(1, '7', '106', 'Por essa razão é que eu posso fazer a transferência do valor da compra de um restaurante ? ', 'true', 'Novembro 11, 2023', 'Novembro 11, 2023'),
(43, '7', '106', 'Por essa razão é que eu posso fazer a transferência do valor da compra de um restaurante', 'true', 'Novembro 11, 2023', 'Novembro 11, 2023'),
(44, '7', '106', 'Noticia impactante', 'true', 'Novembro 08, 2023', ''),
(45, '7', '106', 'Noticia impactante', 'false', 'Novembro 08, 2023', ''),
(46, '7', '106', 'Noticia impactante', 'true', 'Novembro 08, 2023', ''),
(47, '7', '106', 'Olá', 'true', 'Novembro 09, 2023', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `episode`
--

CREATE TABLE `episode` (
  `id` int(14) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `channel_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `number_ep` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 NOT NULL,
  `cover` varchar(355) CHARACTER SET utf8 NOT NULL,
  `link_audio` varchar(220) CHARACTER SET utf8 NOT NULL,
  `views` int(200) NOT NULL,
  `date_create` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_update` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `favorite`
--

CREATE TABLE `favorite` (
  `id` int(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `favorite_id` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL,
  `date_update` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `favorite`
--

INSERT INTO `favorite` (`id`, `type`, `favorite_id`, `user_id`, `date_create`, `date_update`) VALUES
(32, 'news', '104', '7', 'Sexta-Feira, 10 de Novembro de 2023', ''),
(40, 'opinion', '2', '7', 'Sexta-Feira, 17 de Novembro de 2023', ''),
(41, 'video', '89', '7', 'Sábado, 18 de Novembro de 2023', ''),
(42, 'video', '91', '7', 'Sábado, 18 de Novembro de 2023', ''),
(43, 'opinion', '3', '7', 'Domingo, 19 de Novembro de 2023', ''),
(44, 'news', '106', '7', 'Sábado, 25 de Novembro de 2023', ''),
(45, 'news', '103', '7', 'Sábado, 25 de Novembro de 2023', ''),
(46, 'news', '105', '7', 'Sábado, 25 de Novembro de 2023', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `manager`
--

CREATE TABLE `manager` (
  `id` int(14) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL,
  `date_update` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `manager`
--

INSERT INTO `manager` (`id`, `name`, `title`, `description`, `date_create`, `date_update`) VALUES
(6, 'nane 4', 'title 4', 'description 4', 'Quinta-Feira, 02 de Novembro de 2023', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8 NOT NULL,
  `message` varchar(1255) CHARACTER SET utf8 NOT NULL,
  `date_create` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `message`
--

INSERT INTO `message` (`id`, `name`, `email`, `subject`, `message`, `date_create`) VALUES
(37, 'Name 1', 'Email 1', 'Subject 1', 'Message 1', 'Quinta-Feira, 02 de Novembro de 2023'),
(38, 'Name 2', 'Email 2', 'Subject 2', 'Message 2', 'Quinta-Feira, 02 de Novembro de 2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `news`
--

CREATE TABLE `news` (
  `id` int(14) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `resume` varchar(700) CHARACTER SET utf8 NOT NULL,
  `author_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `category_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` varchar(8000) CHARACTER SET utf8 NOT NULL,
  `epigraph` varchar(355) CHARACTER SET utf8 NOT NULL,
  `author_epigraph` varchar(255) CHARACTER SET utf8 NOT NULL,
  `images` varchar(355) CHARACTER SET utf8 NOT NULL,
  `reading_time` varchar(14) CHARACTER SET utf8 NOT NULL,
  `publicity` varchar(220) CHARACTER SET utf8 NOT NULL,
  `choose_editors` varchar(255) CHARACTER SET utf8 NOT NULL,
  `emphasis` varchar(255) CHARACTER SET utf8 NOT NULL,
  `relevant` varchar(255) CHARACTER SET utf8 NOT NULL,
  `views` int(200) NOT NULL,
  `date_create` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_update` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `news`
--

INSERT INTO `news` (`id`, `title`, `resume`, `author_id`, `category_id`, `description`, `epigraph`, `author_epigraph`, `images`, `reading_time`, `publicity`, `choose_editors`, `emphasis`, `relevant`, `views`, `date_create`, `date_update`) VALUES
(103, 'Novas Tecnologias', 'Mravel orem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galleyof typed scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electro nic typesetting, remain ing essentially unchanged', '9', '19', 'Ahen an unknown printer took Tendência a galley of type and their scrambled imaketype specimen book has follorrvived not only fiver centuriewhen an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries but also the leap into electronic typesetting, remaining essentially unchanged. <br /> Travel orem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a gallery Followe yof type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronics are o nic typesetting, remaining essentially unchanged. <br /> Mravel orem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galleyof typed scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electro nic typesetting, remain ing essentially unchanged', 'when an unknown printer took a galley of type and scrambled it to make a type area specimen book It has survived not only five centuries.but also the leap introduce electronic typesetting, remaining essentially unchanged', 'Tonilson Casimiro ', 'http://localhost:8000/_imagesDb/news/img_news-06-11-2023-16h-654906d64edff.jpg,http://localhost:8000/_imagesDb/news/img_news-06-11-2023-16h-654906d64f909.jpg', '5', 'yes', 'yes', 'yes', 'yes', 0, 'Novembro 08, 2023', ''),
(104, 'Melhores desportos', 'Mravel orem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galleyof typed scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electro nic typesetting, remain ing essentially unchanged', '10', '20', 'Ahen an unknown printer took a galley of type and their scrambled imaketype specimen book has follorrvived not only fiver centuriewhen an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries but also the leap into electronic typesetting, remaining essentially unchanged. <br /> Travel orem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a gallery Followe yof type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronics are o nic typesetting, remaining essentially unchanged. <br /> Mravel orem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galleyof typed scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electro nic typesetting, remain ing essentially unchanged', 'when an unknown printer took a galley of type and scrambled it to make a type area specimen book It has survived not only five centuries.but also the leap introduce electronic typesetting, remaining essentially unchanged', 'Tonilson Casimiro ', 'http://localhost:8000/_imagesDb/news/img_news-06-11-2023-16h-654906f6240f9.jpg,http://localhost:8000/_imagesDb/news/img_news-06-11-2023-16h-654906f624a02.jpg', '8', 'yes', 'yes', 'yes', 'yes', 0, 'Novembro 08, 2023', ''),
(105, 'Nova lonha da Adidas', 'Mravel orem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galleyof typed scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electro nic typesetting, remain ing essentially unchanged', '10', '21', 'Ahen an unknown printer took a galley of type and their scrambled imaketype specimen book has follorrvived not only fiver centuriewhen an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries but also the leap into electronic typesetting, remaining essentially unchanged. <br /> Travel orem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a gallery Followe yof type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronics are o nic typesetting, remaining essentially unchanged. <br /> Mravel orem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galleyof typed scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electro nic typesetting, remain ing essentially unchanged', 'when an unknown printer took a galley of type and scrambled it to make a type area specimen book It has survived not only five centuries.but also the leap introduce electronic typesetting, remaining essentially unchanged', 'Tonilson Casimiro ', 'http://localhost:8000/_imagesDb/news/img_news-06-11-2023-16h-654906ff8db21.jpg', '2', 'yes', 'yes', 'yes', 'yes', 0, 'Novembro 08, 2023', ''),
(106, 'Uma viagem de excelencia', 'Este artigo de opinião foi escrito pelo Dr. Alan Thorogood, Pesquisador Visitante Sênior da UNSW e ex-Chefe de Estratégia do DTA da Austrália, e pela Dra. Kate Harrington, Chefe de Iniciativas Digitais Estratégicas no Departamento de Atendimento ao Cliente de NSW.', '9', '24', 'Yara morreu em maio de 2018.\n\nSua família teve que lidar com seu conselho local, um agente funerário, bancos, provedor de previdência privada, advogado, NSW Health, a Suprema Corte, Nascimentos, Mortes e Casamentos, bem como agências federais de Medicare e Centrelink.\n\nAgora, imagine como a família de Janet poderia experimentar isso como um serviço integrado e simplificado.\n\nAs famílias não deveriam ter que lidar com burocracias repetidas e desnecessárias. Governos nacionais, estaduais e locais em toda a Austrália estão usando o digital para repensar a entrega de serviços para torná-los simples, claros e rápidos.', 'Os cidadãos esperam receber serviços que reflitam suas necessidades, e não os limites do governo', 'Paulo Lima', 'http://localhost:8000/_imagesDb/news/img_news-08-11-2023-15h-654b986ab303e.jpg,http://localhost:8000/_imagesDb/news/img_news-08-11-2023-15h-654b986ab3adb.jpg,http://localhost:8000/_imagesDb/news/img_news-08-11-2023-15h-654b986ab42ed.jpg', '6', 'yes', 'yes', 'yes', 'yes', 0, 'Novembro 08, 2023', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(14) NOT NULL,
  `email` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `newsletter`
--

INSERT INTO `newsletter` (`id`, `email`, `date_create`) VALUES
(5, 'Email 2', '02/11/2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `newspaper`
--

CREATE TABLE `newspaper` (
  `id` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `date_newsPaper` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `newspaper`
--

INSERT INTO `newspaper` (`id`, `link`, `cover`, `title`, `description`, `date_newsPaper`, `date_create`) VALUES
(9, 'http://localhost:8000/_pdfDb/newspaper/pdf_newspaper-25-11-2023-23h-656278f9be2bb.pdf', 'http://localhost:8000/_imagesDb/newspaper/img_newspaper-26-11-2023-00h-6562806e6385b.jpg', 'Titulo do jornal', 'Descrição do jornal', '2023-12-07', 'Sábado, 25 de Novembro de 2023'),
(10, 'http://localhost:8000/_pdfDb/newspaper/pdf_newspaper-25-11-2023-23h-656279155c2cd.pdf', 'http://localhost:8000/_imagesDb/newspaper/img_newspaper-26-11-2023-00h-6562805e7da52.jpg', 'Luyanna', 'Descrição do jornal', '2024-06-24', 'Sábado, 25 de Novembro de 2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `opinion`
--

CREATE TABLE `opinion` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `author_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `category_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `cover` varchar(355) CHARACTER SET utf8 NOT NULL,
  `reading_time` varchar(14) CHARACTER SET utf8 NOT NULL,
  `views` int(200) NOT NULL,
  `date_create` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_update` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `opinion`
--

INSERT INTO `opinion` (`id`, `title`, `author_id`, `category_id`, `description`, `cover`, `reading_time`, `views`, `date_create`, `date_update`) VALUES
(2, 'Moda autêntica ', '9', '21', 'Descrição de opiniões ', 'http://localhost:8000/_imagesDb/opinion/img_opinion-16-11-2023-23h-655694786e96e.jpg', '5', 0, 'Novembro 16, 2023', ''),
(3, 'My dog <3', '10', '23', 'Descrição de opinião 1102', 'http://localhost:8000/_imagesDb/opinion/img_opinion-16-11-2023-23h-655694b90e2e8.jpg', '10', 0, 'Novembro 16, 2023', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `permissions`
--

CREATE TABLE `permissions` (
  `id` int(11) NOT NULL,
  `permission` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL,
  `date_update` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `publicity`
--

CREATE TABLE `publicity` (
  `id` int(14) NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` varchar(500) CHARACTER SET utf8 NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 NOT NULL,
  `type` varchar(255) CHARACTER SET utf8 NOT NULL,
  `level` varchar(255) NOT NULL,
  `date_create` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_expire` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `publicity`
--

INSERT INTO `publicity` (`id`, `image`, `description`, `link`, `type`, `level`, `date_create`, `date_expire`) VALUES
(39, 'http://localhost:8000/_imagesDb/publicity/img_publicity-25-11-2023-21h-656259b1c06cc.jpg', 'Desculpe a falta de respeito ao seu ver ', 'https://github.com/RafaelPilartes/web-rafaelpilartes', 'banner_h', '1', 'Sábado, 25 de Novembro de 2023', '2023-12-07'),
(41, 'http://localhost:8000/_imagesDb/publicity/img_publicity-25-11-2023-21h-656259f0361ca.jpg', 'Banner com teclado gamer', 'https://github.com/RafaelPilartes/web-rafaelpilartes', 'banner_h', '2', 'Sábado, 25 de Novembro de 2023', '2023-12-21'),
(42, 'http://localhost:8000/_imagesDb/publicity/img_publicity-25-11-2023-21h-65625a46ba301.jpg', 'Purchase now - Magazine WordPress ', 'https://github.com/RafaelPilartes/web-rafaelpilartes', 'square', '1', 'Sábado, 25 de Novembro de 2023', '2023-12-09'),
(43, 'http://localhost:8000/_imagesDb/publicity/img_publicity-25-11-2023-21h-65625d8c928b2.png', 'Banner phones - $1,999', 'https://github.com/RafaelPilartes/web-rafaelpilartes', 'banner_hs', '1', 'Sábado, 25 de Novembro de 2023', '2024-01-05');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tag`
--

CREATE TABLE `tag` (
  `id` int(11) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_create` varchar(255) NOT NULL,
  `date_update` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tag`
--

INSERT INTO `tag` (`id`, `tag`, `code`, `date_create`, `date_update`) VALUES
(5, 'Tecnologia', 'tecnologia', '04/11/2023', ''),
(6, 'Comédia', 'comedia', '04/11/2023', ''),
(7, 'Desporto', 'desporto', '04/11/2023', '04/11/2023'),
(8, 'Saúde', 'saude', '04/11/2023', ''),
(9, 'Tendência', 'tendencia', '04/11/2023', ''),
(10, 'Música', 'musica', '04/11/2023', ''),
(11, 'Novidade', 'novidade', '04/11/2023', ''),
(12, 'Fofoca', 'fofoca', '04/11/2023', ''),
(13, 'Mundo', 'mundo', '04/11/2023', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(14) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `number` varchar(255) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `province` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_create` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_update` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `photo`, `name`, `number`, `email`, `province`, `gender`, `password`, `date_create`, `date_update`) VALUES
(7, 'http://localhost:8000/_imagesDb/author/img_author-05-11-2023-18h-6547d5075b792.png', 'Rafael Pilartes', '923414621', 'rafaelpilartes.rlps@gmail.com', 'Luanda', 'male', 'e10adc3949ba59abbe56e057f20f883e', 'Novembro 08, 2023', ''),
(8, 'https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1539,h_1069/https://h-o-m-e.org/wp-content/uploads/2022/04/Blank-Profile-Picture-1.jpg', 'Sebastião Gomaes', '963456852', 'sebastiao@gmail.com', 'Luanda', 'male', 'e10adc3949ba59abbe56e057f20f883e', 'Novembro 08, 2023', ''),
(9, 'https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1539,h_1069/https://h-o-m-e.org/wp-content/uploads/2022/04/Blank-Profile-Picture-1.jpg', 'Tonilson Casimiro', '930077358', 'tonilson@gmail.com', 'Luanda', 'male', 'e10adc3949ba59abbe56e057f20f883e', 'Novembro 08, 2023', ''),
(10, 'https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1539,h_1069/https://h-o-m-e.org/wp-content/uploads/2022/04/Blank-Profile-Picture-1.jpg', 'Divack Pilartes', '963456852', 'divack@gmail.com', 'Luanda', 'male', 'e10adc3949ba59abbe56e057f20f883e', '08/11/2023', ''),
(11, 'https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1539,h_1069/https://h-o-m-e.org/wp-content/uploads/2022/04/Blank-Profile-Picture-1.jpg', 'raimundo kilende', '938403761', 'kilende@gmail.com', 'Luanda', 'male', '25d55ad283aa400af464c76d713c07ad', 'Novembro 09, 2023', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `video`
--

CREATE TABLE `video` (
  `id` int(14) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `author_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `category_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `description` varchar(2000) CHARACTER SET utf8 NOT NULL,
  `cover` varchar(355) CHARACTER SET utf8 NOT NULL,
  `link` varchar(220) CHARACTER SET utf8 NOT NULL,
  `views` int(200) NOT NULL,
  `date_create` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date_update` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `video`
--

INSERT INTO `video` (`id`, `title`, `author_id`, `category_id`, `description`, `cover`, `link`, `views`, `date_create`, `date_update`) VALUES
(1, 'Novas Tecnologias', '9', '19', 'Ahen an unknown printer took Tendência a galley of type and their scrambled imaketype specimen book has follorrvived not only fiver centuriewhen an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not on', 'http://localhost:8000/_imagesDb/news/img_news-06-11-2023-16h-654906d64edff.jpg', 'https://www.youtube.com/watch?v=ysn8Ifdfry4', 12, 'Novembro 08, 2023', 'Novembro 08, 2023'),
(89, 'Oruam - Papo de Agustinho (prod. NK no Beat, Roofa)', '9', '23', 'Se inscreva no canal e ative o sino de notificações para não perder nenhum lançamento!\n\n\nComposição: Oruam\nProdução Musical: NK no Beat, Roofa\nMix: Ajaxx\nMaster: Ajaxx\n\nFicha técnica \n\nDireção: Pedro Darua \nDop: Pedro Darua e Diogo Oliveira \nAD: Matheus Portugal \nPlatô: Maurício Barbosa \nVfx: Túlio Barros  \nCollor Grading: Pedro Darua \nMontagem e finalização: Pedro Darua\n\n©℗ Mainstreet Records', 'http://localhost:8000/_imagesDb/video/img_video-16-11-2023-12h-6555f6d964192.jpg', 'https://www.youtube.com/watch?v=ysn8Ifdfry4', 0, 'Quinta-Feira, 16 de Novembro de 2023', ''),
(91, 'Titulo com viagem atualizada', '10', '23', 'Descrição com viagem', 'http://localhost:8000/_imagesDb/video/img_video-16-11-2023-22h-6556885fb1db5.jpg', 'https://www.youtube.com/watch?v=ysn8Ifdfry4', 0, 'Quinta-Feira, 16 de Novembro de 2023', 'Quinta-Feira, 16 de Novembro de 2023');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `channel`
--
ALTER TABLE `channel`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `episode`
--
ALTER TABLE `episode`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `favorite`
--
ALTER TABLE `favorite`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `newspaper`
--
ALTER TABLE `newspaper`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `opinion`
--
ALTER TABLE `opinion`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `publicity`
--
ALTER TABLE `publicity`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT de tabela `author`
--
ALTER TABLE `author`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `category`
--
ALTER TABLE `category`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de tabela `channel`
--
ALTER TABLE `channel`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT de tabela `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT de tabela `episode`
--
ALTER TABLE `episode`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT de tabela `favorite`
--
ALTER TABLE `favorite`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT de tabela `manager`
--
ALTER TABLE `manager`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de tabela `news`
--
ALTER TABLE `news`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT de tabela `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `newspaper`
--
ALTER TABLE `newspaper`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `opinion`
--
ALTER TABLE `opinion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `publicity`
--
ALTER TABLE `publicity`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de tabela `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `video`
--
ALTER TABLE `video`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

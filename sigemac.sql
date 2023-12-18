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
-- Banco de dados: `sigemac`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_bancourgencia`
--

CREATE TABLE `tb_bancourgencia` (
  `ID_BancoUrgencia` int(11) NOT NULL,
  `ID_Paciente` int(11) DEFAULT NULL,
  `Data_Entrada` date DEFAULT NULL,
  `Data_Atendimento` date DEFAULT NULL,
  `Estado` int(11) DEFAULT NULL,
  `Id_Usuario_recepcionista` int(11) DEFAULT NULL,
  `horas` time DEFAULT NULL,
  `nome_acompanhante` varchar(255) DEFAULT NULL,
  `telemovel_acompanhante` varchar(255) DEFAULT NULL,
  `ID_EstadoAlta` int(11) DEFAULT NULL,
  `Observacao_HC` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_bancourgencia`
--

INSERT INTO `tb_bancourgencia` (`ID_BancoUrgencia`, `ID_Paciente`, `Data_Entrada`, `Data_Atendimento`, `Estado`, `Id_Usuario_recepcionista`, `horas`, `nome_acompanhante`, `telemovel_acompanhante`, `ID_EstadoAlta`, `Observacao_HC`) VALUES
(64, 60, '2020-09-26', NULL, 1, 20, '10:10:05', 'Jose', '914216862', NULL, NULL),
(65, 61, '2020-09-26', NULL, 0, 20, '10:29:21', 'Jose', '914216862', NULL, NULL),
(70, 66, '2020-09-26', NULL, 0, 20, '11:08:23', 'Domingos', '11', NULL, NULL),
(72, 68, '2020-09-30', NULL, 0, 20, '11:27:16', 'Jose Reis', '912«4216862', NULL, NULL),
(73, 69, '2020-09-30', NULL, 0, 20, '12:24:55', 'Jose', '9192', NULL, NULL),
(74, 70, '2020-12-05', NULL, 0, 20, '12:25:51', 'n', 'ss', NULL, NULL),
(75, 71, '2020-09-30', NULL, 0, 20, '12:38:55', 'cc', '11', NULL, NULL),
(76, 72, '2020-09-30', NULL, 0, 20, '12:48:02', 'Jose Ere', 'nn', NULL, NULL),
(77, 73, '2020-09-30', NULL, 0, 20, '16:08:57', 'dd', '33', NULL, NULL),
(79, 74, '2020-12-05', NULL, 0, 20, '20:30:21', 'EMILSON', '923598805', NULL, NULL),
(80, 75, '2020-10-23', NULL, 0, 20, '20:33:16', 'ILDA', '924294777', NULL, NULL),
(81, 76, '2020-10-23', NULL, 0, 20, '20:35:42', 'ANA', '2227777777', NULL, NULL),
(82, 77, '2020-12-05', NULL, 0, 20, '20:37:46', 'YURI', '923000000', NULL, NULL),
(83, 78, '2020-10-23', NULL, 0, 20, '20:40:04', 'NORBERTO', '923382822', NULL, NULL),
(84, 79, '2020-10-23', NULL, 0, 20, '20:41:44', 'G', '4', NULL, NULL),
(85, 80, '2020-10-23', NULL, 0, 20, '20:43:06', 'U', '5', NULL, NULL),
(87, 82, '2020-10-23', NULL, 0, 20, '15:29:01', 'C', '3', NULL, NULL),
(90, 83, '2020-10-31', NULL, 0, 20, '17:40:21', 'Placido', '911', NULL, NULL),
(91, 84, '2020-11-16', NULL, 1, 20, '17:20:25', 'V', '86544333', 1, 'CHECK UP'),
(94, 68, '2020-12-03', NULL, 1, 20, '13:41:47', 'Jose Reis', '923-38-38-33', 1, 'ok'),
(95, 69, '2020-12-03', NULL, 0, 20, '14:32:37', 'h', '977-66-56-65', NULL, NULL),
(96, 74, '2020-12-04', NULL, 1, 20, '04:48:19', 'DIAS', '924-19-19-29', 1, 'O PACIENTE TEM DISPINEIA \r\n       O PACIENTE TEM OUTRAS MORBILIDADES EXISTENTE'),
(97, 76, '2021-01-09', NULL, 0, 20, '04:49:54', 'LIA', '923-59-88-88', 1, 'PACIENTE DO GRUPO ESPECIAL'),
(98, 84, '2021-01-29', NULL, 0, 20, '05:07:28', 'J', '923-43-16-56', 1, 'OK'),
(99, 74, '2021-01-29', NULL, 0, 20, '16:30:58', 'ANTÓNIO', '786-55-76-55', 1, 'OK'),
(100, 85, '2021-01-29', NULL, 0, 20, '16:48:31', 'DOMIANA', '766', NULL, NULL),
(101, 85, '2021-01-29', NULL, 0, 20, '14:32:24', '7', '787-88-88-88', NULL, NULL),
(102, 60, '2021-02-03', NULL, 0, 20, '16:48:53', 'RUI', '888-88-88-88', NULL, NULL),
(103, 75, '2021-02-03', NULL, 1, 20, '16:49:11', 'RAQUEL', '999-99-99-99', 2, 'VEM DE UMA LESÃO, QUE NOS LEVA A DIZER EM ATAQUE CARDÍACO'),
(104, 85, '2021-02-03', NULL, 0, 20, '16:49:37', 'DOMIANA', '999-99-99-99', NULL, NULL),
(105, 76, '2021-02-03', NULL, 0, 20, '16:50:03', 'MINGA', '884-77-47-74', NULL, NULL),
(106, 71, '2021-02-06', NULL, 0, 20, '14:48:49', 'carlos', '933-44-55-43', NULL, NULL),
(107, 69, '2021-02-06', NULL, 0, 20, '14:49:06', 'dias', '998-87-76-66', NULL, NULL),
(109, 71, '2021-02-26', NULL, 0, 20, '12:21:27', 'Reis', '977-66-56-65', NULL, NULL),
(110, 85, '2021-03-04', NULL, 0, 20, '11:44:10', 'g', '999-99-99-99', NULL, NULL),
(111, 75, '2021-03-04', NULL, 0, 20, '11:44:37', 'h', '443-32-22-22', NULL, NULL),
(112, 71, '2021-03-20', NULL, 0, 20, '15:07:11', 'y', '444-44-44-44', NULL, NULL),
(113, 69, '2021-03-25', NULL, 0, 20, '21:29:28', 'Paulo', '923-45-45-45', NULL, NULL),
(114, 66, '2021-03-30', NULL, 1, 42, '15:52:18', 'gffghhhh', '544-55-55-55', 1, 'O PACIA'),
(115, 69, '2021-04-06', NULL, 0, 20, '00:00:08', 'DIAS', '087-76-66-66', NULL, NULL),
(116, 86, '2021-04-06', NULL, 0, 20, '09:04:18', 'ANA', '923598807', NULL, NULL),
(117, 87, '2021-04-06', NULL, 1, 20, '09:12:22', 'RUFINO', '9908887766', 1, 'ok'),
(118, 88, '2021-04-06', NULL, 0, 20, '09:14:53', 'DI', '989556655', NULL, NULL),
(119, 66, '2023-08-31', NULL, 0, 20, '11:39:27', 'Dias', '998-87-76-66', NULL, NULL),
(120, 74, '2023-08-31', NULL, 0, 20, '09:59:02', 'JReis', '999-66-66-66', NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_civil`
--

CREATE TABLE `tb_civil` (
  `ID_Civil` int(11) NOT NULL,
  `CIF` varchar(255) DEFAULT NULL,
  `ID_Trabalhador` int(11) DEFAULT NULL,
  `data_criacao` datetime DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_civil`
--

INSERT INTO `tb_civil` (`ID_Civil`, `CIF`, `ID_Trabalhador`, `data_criacao`, `id_usuario`, `modified`) VALUES
(13, '0001106', 44, '2020-09-26 09:59:22', 20, NULL),
(14, '202020', 49, '2020-10-23 20:37:46', 20, NULL),
(15, '404040', 53, '2021-04-06 09:12:22', 20, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_classepatente`
--

CREATE TABLE `tb_classepatente` (
  `ID_Classe` int(11) NOT NULL,
  `Designacao` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_classepatente`
--

INSERT INTO `tb_classepatente` (`ID_Classe`, `Designacao`) VALUES
(1, 'OFICIAIS GENERAIS'),
(2, 'OFICIAIS SUPERIORES'),
(3, 'OFICIAIS CAPITAES'),
(4, 'OFICIAIS SUBALTERNOS'),
(5, 'SARGENTOS'),
(6, 'PRACAS');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_classe_patente_policia`
--

CREATE TABLE `tb_classe_patente_policia` (
  `id_classe` int(11) NOT NULL,
  `classe` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_classe_patente_policia`
--

INSERT INTO `tb_classe_patente_policia` (`id_classe`, `classe`) VALUES
(1, 'Oficiais Comissários'),
(2, 'Oficiais Superiores'),
(3, 'Oficiais Subalternos'),
(4, 'Sargentos'),
(5, 'Agentes');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_consulta_externa`
--

CREATE TABLE `tb_consulta_externa` (
  `ID_Consulta` int(11) NOT NULL,
  `ID_Especialista` int(11) DEFAULT NULL,
  `Data_Consulta` date DEFAULT NULL,
  `ID_Especialidade` int(11) DEFAULT NULL,
  `ID_Usuario` int(11) DEFAULT NULL,
  `data_criacao` datetime DEFAULT NULL,
  `data_modified` datetime DEFAULT NULL,
  `quantidade_marcacao` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_especialidade`
--

CREATE TABLE `tb_especialidade` (
  `IDEspecialidade` int(11) NOT NULL,
  `Designacao` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_especialidade`
--

INSERT INTO `tb_especialidade` (`IDEspecialidade`, `Designacao`) VALUES
(1, 'Clinico Geral'),
(2, 'Pediatra'),
(3, 'Dentista'),
(4, 'Obstetra'),
(5, 'Ginecologista'),
(6, 'Analista Clinico'),
(7, 'Farmaceutico'),
(8, '--');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_especialista`
--

CREATE TABLE `tb_especialista` (
  `ID_Especialista` int(11) NOT NULL,
  `ID_Usuario_Especialista` int(11) DEFAULT NULL,
  `ID_Especialidade` int(11) DEFAULT NULL,
  `data_criacao` datetime DEFAULT NULL,
  `data_modified` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `ID_Usuario` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_estadocivil`
--

CREATE TABLE `tb_estadocivil` (
  `ID` int(11) NOT NULL,
  `Designacao` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_estadocivil`
--

INSERT INTO `tb_estadocivil` (`ID`, `Designacao`) VALUES
(1, 'Solteiro(a)'),
(2, 'Divorciado(a)'),
(3, 'Uniao de facto'),
(4, 'Viuvo(a)'),
(5, 'Nao Definido');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_grauemergencia`
--

CREATE TABLE `tb_grauemergencia` (
  `ID` int(11) NOT NULL,
  `Designacao` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_grauemergencia`
--

INSERT INTO `tb_grauemergencia` (`ID`, `Designacao`) VALUES
(1, 'Urg.Grau I'),
(2, 'Urg.Grau II'),
(3, 'Urg.Grau III');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_grauparentesco`
--

CREATE TABLE `tb_grauparentesco` (
  `ID` int(11) NOT NULL,
  `Designacao_parentesco` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_grauparentesco`
--

INSERT INTO `tb_grauparentesco` (`ID`, `Designacao_parentesco`) VALUES
(1, 'Pai'),
(2, 'Mãe'),
(3, 'Esposo(a)'),
(4, 'Filho(a)'),
(5, 'Outro');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_grupo_sanguineo`
--

CREATE TABLE `tb_grupo_sanguineo` (
  `cod_grupo_sanguineo` int(11) NOT NULL,
  `designacao_grupo_sanguineo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_grupo_sanguineo`
--

INSERT INTO `tb_grupo_sanguineo` (`cod_grupo_sanguineo`, `designacao_grupo_sanguineo`) VALUES
(1, 'O+'),
(2, 'O-'),
(3, 'A+'),
(4, 'A-'),
(5, 'B+'),
(6, 'B-'),
(7, 'AB+'),
(8, 'AB-'),
(9, 'Desconhecido');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_macvp`
--

CREATE TABLE `tb_macvp` (
  `ID_MACVP` int(11) NOT NULL,
  `ID_Pessoa` int(11) DEFAULT NULL,
  `N_Cedula` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_macvp`
--

INSERT INTO `tb_macvp` (`ID_MACVP`, `ID_Pessoa`, `N_Cedula`) VALUES
(7, 175, '123'),
(8, 196, '1011');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_marcacaoconsulta`
--

CREATE TABLE `tb_marcacaoconsulta` (
  `ID_MarcaConsulta` int(11) NOT NULL,
  `ID_Paciente` int(11) DEFAULT NULL,
  `ID_Consulta` int(11) DEFAULT NULL,
  `Data_Marcacao` date DEFAULT NULL,
  `Estado` int(11) DEFAULT NULL,
  `ID_Usuario` int(11) DEFAULT NULL,
  `data_modified` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_militar`
--

CREATE TABLE `tb_militar` (
  `ID_Militar` int(11) NOT NULL,
  `ID_Trabalhador` int(11) DEFAULT NULL,
  `NIP` int(11) DEFAULT NULL,
  `ID_Posto` int(11) DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `data_criacao` datetime DEFAULT NULL,
  `data_modificacao` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_militar`
--

INSERT INTO `tb_militar` (`ID_Militar`, `ID_Trabalhador`, `NIP`, `ID_Posto`, `id_usuario`, `data_criacao`, `data_modificacao`) VALUES
(30, 45, 100987430, 16, 20, '2020-09-26 16:22:53', '2020-10-11 13:33:21'),
(31, 48, 10097348, 9, 20, '2020-10-23 20:33:15', NULL),
(32, 50, 1009877, 15, 20, '2020-10-23 20:48:02', '2020-11-07 14:42:07'),
(33, 51, 100909090, 9, 20, '2020-11-16 17:20:25', NULL),
(34, 52, 300420, 6, 20, '2021-04-06 09:04:18', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_municipio`
--

CREATE TABLE `tb_municipio` (
  `Cod_Municipio` int(11) NOT NULL,
  `Designacao_Municipio` varchar(25) NOT NULL,
  `Cod_Provincia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_municipio`
--

INSERT INTO `tb_municipio` (`Cod_Municipio`, `Designacao_Municipio`, `Cod_Provincia`) VALUES
(1, 'Ambriz', 1),
(2, 'Dande', 1),
(3, 'Dembos', 1),
(4, 'Bula Atumba', 1),
(5, 'Nambuangongo', 1),
(6, 'Pango Aluquem', 1),
(7, 'Balombo', 2),
(8, 'Baia Farta', 2),
(9, 'Benguela', 2),
(10, 'Bocoio', 2),
(11, 'Caimbambo', 2),
(12, 'Catumbela', 2),
(13, 'Chongoroi', 2),
(14, 'Cubal', 2),
(15, 'Ganda', 2),
(16, 'Lobito', 2),
(17, 'Andulo', 3),
(18, 'Camacupa', 3),
(19, 'Catabola', 3),
(20, 'Chinguar', 3),
(21, 'Chitembo', 3),
(22, 'Cuemba', 3),
(23, 'Cunhinga', 3),
(24, 'Kuito', 3),
(25, 'Nharea', 3),
(26, 'Belize', 4),
(27, 'Buco-Zau', 4),
(28, 'Cabinda', 4),
(29, 'Cacongo', 4),
(30, 'Cahama', 5),
(31, 'Cuanhama', 5),
(32, 'Curoca', 5),
(33, 'Cuvelay', 5),
(34, 'Namacunde', 5),
(35, 'Ombadja', 5),
(36, 'Bailundo', 6),
(37, 'Catchiungo', 6),
(38, 'CaÃ¡la', 6),
(39, 'Ekunha', 6),
(40, 'Huambo', 6),
(41, 'Londuimbale', 6),
(42, 'Longongo', 6),
(43, 'Mungo', 6),
(44, 'Tchicala-Tcholoanga', 6),
(45, 'Tchindjenje', 6),
(46, 'Ucuma', 6),
(47, 'Caconda', 7),
(48, 'Cacula', 7),
(49, 'Caluquembe', 7),
(50, 'Chiange', 7),
(51, 'Chibia', 7),
(52, 'Chicomba', 7),
(53, 'Chipindo', 7),
(54, 'Humpata', 7),
(55, 'Jamba', 7),
(56, 'Kuvango', 7),
(57, 'Lubango', 7),
(58, 'Matala', 7),
(59, 'Quilengues', 7),
(60, 'Quipungo', 7),
(61, 'Calai', 8),
(62, 'Cuangar', 8),
(63, 'Cuchi', 8),
(64, 'Cuito Cuanavale', 8),
(65, 'Dirico', 8),
(66, 'Longa', 8),
(67, 'Mavinga', 8),
(68, 'Menongue', 8),
(69, 'Rivungo', 8),
(70, 'Ambaca', 9),
(71, 'Banga', 9),
(72, 'Bolongongo', 9),
(73, 'Cambambe', 9),
(74, 'Cazengo', 9),
(75, 'Golungo Alto', 9),
(76, 'Gonguembo', 9),
(77, 'Lucala', 9),
(78, 'Quiculungo', 9),
(79, 'Samba Caju', 9),
(80, 'Amboim', 10),
(81, 'Cassongue', 10),
(82, 'Conda', 10),
(83, 'Ebo', 10),
(84, 'Libolo', 10),
(85, 'Mussende', 10),
(86, 'Porto Amboim', 10),
(87, 'Quibala', 10),
(88, 'Quilenda', 10),
(89, 'Seles', 10),
(90, 'Sumbe', 10),
(91, 'Waku Kungo', 10),
(92, 'Belas', 11),
(93, 'Cacuaco', 11),
(94, 'Cazenga', 11),
(95, 'Icolo e Bengo', 11),
(96, 'Luanda', 11),
(97, 'QuiÃ§ama', 11),
(98, 'Kilamba Kiaxi', 11),
(99, 'Talatona', 11),
(100, 'Viana', 11),
(101, 'Cambulo', 12),
(102, 'Capenda-Camulemba', 12),
(103, 'Caungula', 12),
(104, 'Chitato (Tchitato)', 12),
(105, 'Cuango', 12),
(106, 'Cuilo', 12),
(107, 'LÃ³vua', 12),
(108, 'Lubalo', 12),
(109, 'Lucapa', 12),
(110, 'XÃ¡ Muteba', 12),
(111, 'Cacolo', 13),
(112, 'Dala', 13),
(113, 'Muconda', 13),
(114, 'Saurimo', 13),
(115, 'Cacuso', 14),
(116, 'Calandula', 14),
(117, 'Cambundi-Catembo', 14),
(118, 'Cangandala', 14),
(119, 'Caombo', 14),
(120, 'Cuaba Nzogo', 14),
(121, 'Cunda-Diaza', 14),
(122, 'Luquembo', 14),
(123, 'Malange', 14),
(124, 'Marimba', 14),
(125, 'Massango', 14),
(126, 'Caculama-Mucari', 14),
(127, 'Quela', 14),
(128, 'Quirima', 14),
(129, 'Alto Zambeze', 15),
(130, 'Bundas', 15),
(131, 'Camanongue', 15),
(132, 'Cameia', 15),
(133, 'Luau', 15),
(134, 'Lucano', 15),
(135, 'Luchazes', 15),
(136, 'Luena', 15),
(137, 'Moxico', 15),
(138, 'Bibala', 16),
(139, 'Camulo', 16),
(140, 'Namibe', 16),
(141, 'TÃ´mbua', 16),
(142, 'Virei', 16),
(143, 'Alto Cauale', 17),
(144, 'AmbuÃ­la', 17),
(145, 'Bembe', 17),
(146, 'Buengas', 17),
(147, 'Bungo', 17),
(148, 'Damba', 17),
(149, 'Macocola', 17),
(150, 'Mucaba', 17),
(151, 'Negage', 17),
(152, 'Puri', 17),
(153, 'Quimbele', 17),
(154, 'Quitexe', 17),
(155, 'Sanza Pombo', 17),
(156, 'Songo', 17),
(157, 'Uige', 17),
(158, 'Maquela do Zombo', 17),
(159, 'Cuimba', 18),
(160, 'M\'Banza Kongo', 18),
(161, 'Noqui', 18),
(162, 'N\'Zeto', 18),
(163, 'Soyo', 18),
(164, 'Tomboco', 18),
(165, 'Ndalatando', 9),
(166, 'Rangel', 11),
(167, 'Sambizanga', 11),
(168, 'Ingombota', 11),
(169, 'Gabela', 10),
(170, 'Xangongo', 5),
(171, 'Cahama', 5),
(172, 'Icolo e Bengo', 1),
(173, 'Caxito', 1),
(174, 'Bula Atumba', 1),
(175, 'Cabinda', 4),
(176, 'Huambo', 6),
(177, 'Gabela', 10),
(178, 'Cangola', 17),
(179, 'Milunga', 17),
(180, 'Maianga', 11),
(181, 'Samba', 11),
(182, 'Dondo', 9),
(183, 'Ongiva', 5),
(184, 'Nao Definido', 21);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_nacionalidade`
--

CREATE TABLE `tb_nacionalidade` (
  `Codigo` int(11) NOT NULL,
  `Designacao` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_nacionalidade`
--

INSERT INTO `tb_nacionalidade` (`Codigo`, `Designacao`) VALUES
(1, 'Angola'),
(2, 'Cabo-Verde'),
(3, 'Mocambique'),
(4, 'Zambia'),
(5, 'Guine-Bissau'),
(6, 'Portugal'),
(7, 'outro');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_nivelacesso`
--

CREATE TABLE `tb_nivelacesso` (
  `ID_NivelAcesso` int(11) NOT NULL,
  `Designacao` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_nivelacesso`
--

INSERT INTO `tb_nivelacesso` (`ID_NivelAcesso`, `Designacao`) VALUES
(1, 'Areas Especialidade'),
(2, 'Areas Selecionadas'),
(3, 'Todas Areas');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_paciente`
--

CREATE TABLE `tb_paciente` (
  `ID_Paciente` int(11) NOT NULL,
  `ID_Pessoa` int(11) DEFAULT NULL,
  `data_criacao` datetime DEFAULT NULL,
  `data_modificacao` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `id_usuario` int(11) DEFAULT NULL,
  `N_Processo` varchar(255) DEFAULT NULL,
  `ID_Grupo_Sanguineo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_paciente`
--

INSERT INTO `tb_paciente` (`ID_Paciente`, `ID_Pessoa`, `data_criacao`, `data_modificacao`, `id_usuario`, `N_Processo`, `ID_Grupo_Sanguineo`) VALUES
(60, 174, '2020-09-26 10:10:05', NULL, 20, '9873', 9),
(61, 175, '2020-09-26 10:29:21', '2020-10-11 12:19:49', 20, '0932923', 2),
(66, 180, '2020-09-26 11:08:23', NULL, 20, '342145', 9),
(68, 182, '2020-09-30 11:27:16', NULL, 20, 'jhnrnjenr', 1),
(69, 187, '2020-09-30 12:24:55', NULL, 20, 'hbn', 1),
(70, 188, '2020-09-30 12:25:51', NULL, 20, 'jnjn', 1),
(71, 189, '2020-09-30 12:38:55', '2020-10-11 12:06:35', 20, 'jdbnbn', 2),
(72, 190, '2020-09-30 12:48:02', NULL, 20, 'dnnd', 1),
(73, 191, '2020-09-30 16:08:57', NULL, 20, 'dd', 2),
(74, 192, '2020-10-23 20:30:21', NULL, 20, '002MGA', 4),
(75, 193, '2020-10-23 20:33:16', NULL, 20, '003MGA', 1),
(76, 194, '2020-10-23 20:35:42', NULL, 20, '004MGA', 3),
(77, 195, '2020-10-23 20:37:46', NULL, 20, '0005MGA', 5),
(78, 196, '2020-10-23 20:40:04', NULL, 20, '005MGA', 7),
(79, 197, '2020-10-23 20:41:44', NULL, 20, '0005MGA', 6),
(80, 198, '2020-10-23 20:43:06', NULL, 20, '0005MGA', 6),
(82, 200, '2020-10-23 15:29:01', NULL, 20, '0005MGA', 5),
(83, 201, '2020-10-31 17:40:21', NULL, 20, '1203jjjd', 1),
(84, 202, '2020-11-16 17:20:25', NULL, 20, '09MGA', 3),
(85, 203, '2021-01-12 16:48:31', NULL, 20, '09765', 3),
(86, 204, '2021-04-06 09:04:18', NULL, 20, '00MGA20', 3),
(87, 205, '2023-08-31 09:12:22', '2023-08-31 21:37:26', 20, '00MGA50', 5),
(88, 206, '2023-08-31 09:14:53', '2023-08-31 21:36:45', 20, '00MGA89', 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_patente`
--

CREATE TABLE `tb_patente` (
  `Cod_Patente` int(11) NOT NULL,
  `Patente` varchar(50) NOT NULL,
  `Cod_Classe` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_patente`
--

INSERT INTO `tb_patente` (`Cod_Patente`, `Patente`, `Cod_Classe`) VALUES
(1, 'General de Exercito', 1),
(2, 'General CEMR/CAdEMG', 1),
(3, ' General', 1),
(4, 'Tenente General', 1),
(5, 'Brigadeiro', 1),
(6, ' Coronel/Capitão de Mar e Guerra', 2),
(7, 'Tenente Coronel/Capitão de Fragata', 2),
(8, 'Major/Capitão de Corveta', 2),
(9, 'Capitão/Tenente de Navio', 3),
(10, 'Tenente/Tenente de Fragata', 4),
(11, 'SubTenente/Tenente de Corveta', 4),
(12, 'Aspirante/Guarda Marinha', 4),
(13, 'Sargento Maior', 5),
(14, 'Sargento Chefe', 5),
(15, 'Sargento Ajudante', 5),
(16, 'Primeiro Sargento', 5),
(17, 'Segundo Sargento', 5),
(18, 'Sub-sargento', 5),
(19, 'Primeiro Cabo/Cabo', 6),
(20, 'Segundo Cabo/Marinheiro', 6),
(21, 'Soldado/Grumete', 6),
(22, 'Recruta', 6),
(23, 'Nao definido', 6);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_pesnsionista_paciente`
--

CREATE TABLE `tb_pesnsionista_paciente` (
  `ID_Pensionista_Paciente` int(11) NOT NULL,
  `ID_Paciente` int(11) DEFAULT NULL,
  `ID_Trabalhador` int(11) DEFAULT NULL,
  `ID_GrauParentesco` int(11) DEFAULT NULL,
  `id_situacao_militar_pensionista` enum('1','2','3','5') DEFAULT NULL,
  `ID_MACVP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_pesnsionista_paciente`
--

INSERT INTO `tb_pesnsionista_paciente` (`ID_Pensionista_Paciente`, `ID_Paciente`, `ID_Trabalhador`, `ID_GrauParentesco`, `id_situacao_militar_pensionista`, `ID_MACVP`) VALUES
(17, 60, 44, 2, '1', NULL),
(22, 66, NULL, 1, '5', 7),
(23, 69, 45, 1, '2', NULL),
(24, 70, 46, 2, '3', NULL),
(25, 71, 46, 2, '3', NULL),
(26, 76, 47, 1, '3', NULL),
(27, 82, 50, 1, '2', NULL),
(28, 83, 47, 1, '3', NULL),
(29, 85, 45, 1, '2', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_pessoa`
--

CREATE TABLE `tb_pessoa` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(255) NOT NULL,
  `Pai` varchar(255) DEFAULT NULL,
  `Mae` varchar(255) DEFAULT NULL,
  `NumeroDocumento` varchar(255) DEFAULT NULL,
  `Naturalidade` int(11) DEFAULT NULL,
  `Residencia` varchar(255) DEFAULT NULL,
  `Telefone_Pessoal` varchar(255) DEFAULT NULL,
  `Data_Nascimento` date DEFAULT NULL,
  `Estado_civil` int(11) DEFAULT NULL,
  `TipoDocumento` int(11) DEFAULT NULL,
  `Sexo` int(11) DEFAULT NULL,
  `data_criacao` datetime DEFAULT NULL,
  `data_modificacao` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `id_usuario` int(11) DEFAULT NULL,
  `Apelido` varchar(255) DEFAULT NULL,
  `id_situacao_militar` enum('1','2','3','4','5') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_pessoa`
--

INSERT INTO `tb_pessoa` (`ID`, `Nome`, `Pai`, `Mae`, `NumeroDocumento`, `Naturalidade`, `Residencia`, `Telefone_Pessoal`, `Data_Nascimento`, `Estado_civil`, `TipoDocumento`, `Sexo`, `data_criacao`, `data_modificacao`, `id_usuario`, `Apelido`, `id_situacao_militar`) VALUES
(173, 'Adriana Araujo Araujo', 'Antonio', 'Maria', '-', 11, 'Terra Nova', '-', '0000-00-00', 1, 5, 2, '2020-09-26 09:59:22', '2020-11-07 14:25:58', 20, 'Araujo', '1'),
(174, 'Domingos REIS', 'Jose', 'Adriana', '-', 11, 'Terra Nova', '-', '0000-00-00', 1, 5, 1, '2020-09-26 10:10:05', '2020-11-16 16:29:24', 20, 'Jose', '1'),
(175, 'Domingos', 'Kibuco', 'Maria', '-', 11, 'Benfica', '-', '0000-00-00', 1, 5, 1, '2020-09-26 10:29:21', '2020-10-11 12:19:21', 20, 'Reis', '5'),
(180, 'Manuel', 'Domingos', 'Laurinda', '-', 11, 'Terra Nova', '-', '2000-08-03', 1, 5, 1, '2020-09-26 11:08:23', NULL, 20, 'Reis', '1'),
(181, 'Jose', 'Do', 'Ro', '3342', 11, 'Terra Nova', '914216862', '0000-00-00', 1, 1, 1, '2020-09-26 16:22:53', '2020-10-11 13:37:17', 20, 'Reis', '2'),
(182, 'Placido', 'Dias', 'G', '-', 6, 'Terra Nova', '-', '0000-00-00', 1, 5, 1, '2020-09-30 11:27:16', '2020-10-11 13:22:34', 20, 'Magno', '3'),
(187, 'P1', 'P', 'P', '-', 11, 'Terra Nova', '-', '1991-01-01', 1, 5, 1, '2020-09-30 12:24:55', '2020-10-31 15:37:55', 20, 'P', '1'),
(188, 'dsd', 'a', 'a', '-', 11, 'hnj', '-', '1990-01-01', 1, 5, 1, '2020-09-30 12:25:51', NULL, 20, 's', '1'),
(189, 'Zoe', 'z', 'z', '1231111', 14, 'Terra Nova', '9122', '0000-00-00', 1, 1, 2, '2020-09-30 12:38:55', '2020-10-11 12:12:22', 20, 'Zz', '1'),
(190, 'JJ', 'J', 'J', '-', 11, 'Terra Nova', '-', '1990-10-09', 1, 5, 1, '2020-09-30 12:48:02', NULL, 20, 'J', '4'),
(191, 'Jose', 'n', 'n', '-', 15, 'ddd', '-', '1990-01-01', 2, 5, 1, '2020-09-30 16:08:57', NULL, 20, 'jnjnn', '4'),
(192, 'Paulino', 'Adelino', 'Luisa', '00010LA034', 17, 'VIANA CAPALANGA', '924292919', '1967-12-12', 3, 1, 1, '2020-10-23 20:30:21', NULL, 20, 'António', '3'),
(193, 'CELSO DE JESUSS', 'MIGUEL', 'JESUS', '000BA098', 17, 'SAMBA', '9836532562', '0000-00-00', 3, 1, 1, '2020-10-23 20:33:15', '2020-12-03 13:45:04', 20, 'MIGUELL', '2'),
(194, 'LUDMILA BARTOLOMEU', 'PAULINO', 'AUGUSTA', '-', 2, 'VIANA', '222998899', '1989-08-05', 1, 5, 2, '2020-10-23 20:35:42', NULL, 20, 'ANTÓNIO', '1'),
(195, 'MADALENA TERESA', 'LUIS', 'TERESA', '-', 11, 'VIANA', '22222', '1985-08-03', 3, 5, 2, '2020-10-23 20:37:46', NULL, 20, 'DOMINGOS', '1'),
(196, 'SANUCAS', 'SANUCAS', 'ANA', '-', 10, 'ZANGO', '999448877', '1957-09-09', 3, 5, 1, '2020-10-23 20:40:04', NULL, 20, 'ALBERTO', '5'),
(197, 'NORBERTO ANTAS', 'ANTAS', 'ANA', '-', 13, 'SEQUELE', '-', '1965-08-08', 3, 5, 1, '2020-10-23 20:41:44', NULL, 20, 'ANTAS', '4'),
(198, 'F', '-', 'J', '-', 4, 'V', '5', '1987-09-09', 2, 5, 1, '2020-10-23 20:43:06', NULL, 20, 'B', '4'),
(199, 'EMILSON JOÃO', 'PAULINO ADELINO ANTÓNIO', 'DOMINGAS JOÃO FRANCISCO ANTÓNIO', '000254792LA034', 11, 'VIANA CAPALNAGA', '923598805', '1989-03-31', 3, 1, 1, '2020-10-23 20:48:02', '2020-11-07 14:42:56', 20, 'ANTÓNIO', '2'),
(200, 'DOMINGOS', 'JOSE', 'ANA', '-', 7, 'V', '3', '2000-07-06', 3, 5, 1, '2020-10-23 15:29:01', NULL, 20, 'REIS', '1'),
(201, 'Rui', 'Monteiro Senior', 'Margarida Monteiro', '-', 5, 'Terra Nova', '-', '1991-01-01', 5, 5, 1, '2020-10-31 17:40:21', NULL, 20, 'Monteiro', '1'),
(202, 'ELISEU', 'VINUMO', 'A', '000254888BE034', 3, 'KILAMBA', '222707070', '1985-08-19', 3, 1, 1, '2020-11-16 17:20:25', NULL, 20, 'VINUMO', '2'),
(203, 'SIMÃO AFONSO', 'AFONSO', 'AFONSO', '-', 13, 'V', '97666', '1989-12-12', 3, 5, 1, '2021-01-12 16:48:30', NULL, 20, 'AFONSO', '1'),
(204, 'Norberto', 'ANTAS', 'PINTO', '000M400', 10, 'VIANA-ZANGO', '923606060', '1960-08-08', 1, 1, 1, '2021-04-06 09:04:18', NULL, 20, 'Antas', '2'),
(205, 'CARLOS', 'DIAS', 'ANA', '-', 3, 'PRENDA', '923557788', '1965-02-12', 3, 5, 1, '2021-04-06 09:12:21', NULL, 20, 'DIAS', '1'),
(206, 'PITRA', 'DIAS', 'ANA', '00067M22', 7, 'CASSENDA', '981776677', '1978-09-12', 5, 1, 1, '2021-04-06 09:14:53', NULL, 20, 'PETRA', '3');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_policia`
--

CREATE TABLE `tb_policia` (
  `ID_Policia` int(11) NOT NULL,
  `ID_Trabalhador` int(11) DEFAULT NULL,
  `ID_Posto` int(11) DEFAULT NULL,
  `NIP` int(11) DEFAULT NULL,
  `data_criacao` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_policia`
--

INSERT INTO `tb_policia` (`ID_Policia`, `ID_Trabalhador`, `ID_Posto`, `NIP`, `data_criacao`, `modified`, `id_usuario`) VALUES
(1, 46, 12, 1009874209, '2020-09-30 11:27:16', NULL, 20),
(2, 47, 4, 10101010, '2020-10-23 20:30:21', NULL, 20),
(3, 54, 5, 989866, '2021-04-06 09:14:53', NULL, 20);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_policiapatente`
--

CREATE TABLE `tb_policiapatente` (
  `id` int(11) NOT NULL,
  `designacao` varchar(255) DEFAULT NULL,
  `classe` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_policiapatente`
--

INSERT INTO `tb_policiapatente` (`id`, `designacao`, `classe`) VALUES
(1, 'Comissário chefe', 1),
(2, 'Comissário', 1),
(3, 'Sub-Comissário', 1),
(4, 'Superintendente Chefe', 2),
(5, 'Superintendente ', 2),
(6, 'Intendente', 2),
(7, 'Inspector Chefe', 3),
(8, 'Inspector', 3),
(9, 'Sub-Inspector', 3),
(10, '1º Sub-Chefe', 4),
(11, '2º Sub-Chefe', 4),
(12, '3º Sub-Chefe', 4),
(13, 'Agente 1ª', 5),
(14, 'Agente 2ª', 5),
(15, 'Agente 3ª', 5),
(16, 'Agente', 5);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_provincia`
--

CREATE TABLE `tb_provincia` (
  `Cod_Provincia` int(11) NOT NULL,
  `Designacao_Provincia` varchar(25) NOT NULL,
  `Cod_Nacionalidade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_provincia`
--

INSERT INTO `tb_provincia` (`Cod_Provincia`, `Designacao_Provincia`, `Cod_Nacionalidade`) VALUES
(1, 'Bengo', 1),
(2, 'Benguela', 1),
(3, 'Bie', 1),
(4, 'Cabinda', 1),
(5, 'Cunene', 1),
(6, 'Huambo', 1),
(7, 'Huila', 1),
(8, 'Cuando Cubango', 1),
(9, 'Cuanza Norte', 1),
(10, 'Cuanza Sul', 1),
(11, 'Luanda', 1),
(12, 'Lunda Norte', 1),
(13, 'Lunda Sul', 1),
(14, 'Malange', 1),
(15, 'Moxico', 1),
(16, 'Namibe', 1),
(17, 'Uige', 1),
(18, 'Zaire', 1),
(20, 'EXTERIOR', 7),
(21, 'Nao Definido', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_ramo`
--

CREATE TABLE `tb_ramo` (
  `Cod_Ramo` int(11) NOT NULL,
  `Designacao_Ramo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_ramo`
--

INSERT INTO `tb_ramo` (`Cod_Ramo`, `Designacao_Ramo`) VALUES
(1, 'EMG-Estado Maior General'),
(2, 'EXE-Exercito'),
(3, 'FAN-Forca Aeria Nacional'),
(4, 'MGA-Marinha de Guerra Angolana'),
(5, 'MININT');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_sexo`
--

CREATE TABLE `tb_sexo` (
  `Codigo` int(11) NOT NULL,
  `Designacao` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_sexo`
--

INSERT INTO `tb_sexo` (`Codigo`, `Designacao`) VALUES
(1, 'Masculino'),
(2, 'Feminino'),
(3, 'Nao defini');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_tipodocumento`
--

CREATE TABLE `tb_tipodocumento` (
  `ID_TipoDoc` int(11) NOT NULL,
  `Designacao` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_tipodocumento`
--

INSERT INTO `tb_tipodocumento` (`ID_TipoDoc`, `Designacao`) VALUES
(1, 'BI'),
(2, 'Passaporte'),
(3, 'Cedula'),
(4, 'BI Militar'),
(5, '--');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_tipourgenciaespecialidade`
--

CREATE TABLE `tb_tipourgenciaespecialidade` (
  `Id` int(11) NOT NULL,
  `Designacao_urgencia` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_tipourgenciaespecialidade`
--

INSERT INTO `tb_tipourgenciaespecialidade` (`Id`, `Designacao_urgencia`) VALUES
(1, 'Médica'),
(2, 'Cirúrgica'),
(3, 'Ortopédica'),
(4, 'Outras');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_trabalhador`
--

CREATE TABLE `tb_trabalhador` (
  `ID_Pessoa` int(11) DEFAULT NULL,
  `U_E_O` int(11) DEFAULT NULL,
  `ID_Trabalhador` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_trabalhador`
--

INSERT INTO `tb_trabalhador` (`ID_Pessoa`, `U_E_O`, `ID_Trabalhador`) VALUES
(173, 306, 44),
(181, 257, 45),
(182, 427, 46),
(192, 416, 47),
(193, 392, 48),
(195, 417, 49),
(199, 384, 50),
(202, 351, 51),
(204, 393, 52),
(205, 367, 53),
(206, 419, 54);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_triagem`
--

CREATE TABLE `tb_triagem` (
  `ID_Triagem` int(11) NOT NULL,
  `Sistolica` varchar(255) DEFAULT NULL,
  `Temperatura` varchar(255) DEFAULT NULL,
  `Peso` varchar(255) DEFAULT NULL,
  `Origem` int(11) DEFAULT NULL,
  `IDMarcacaoUrgencia` int(11) DEFAULT NULL,
  `Diastolica` varchar(255) DEFAULT NULL,
  `dataColheita` date DEFAULT NULL,
  `ID_Usuario` int(11) DEFAULT NULL,
  `ID_TipoUrgencia` int(11) DEFAULT NULL,
  `ID_GrauEmergencia` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_triagem`
--

INSERT INTO `tb_triagem` (`ID_Triagem`, `Sistolica`, `Temperatura`, `Peso`, `Origem`, `IDMarcacaoUrgencia`, `Diastolica`, `dataColheita`, `ID_Usuario`, `ID_TipoUrgencia`, `ID_GrauEmergencia`) VALUES
(24, '120', '36', '70', 0, 57, '90', '2020-09-16', 20, 1, 1),
(25, '409', '23', '3333', 0, 74, '90', '2020-09-30', 20, 1, 2),
(26, '120', '39', '90', 0, 78, '70', '2020-10-20', 20, 2, 2),
(27, '120', '36', '90', 0, 88, '69', '2020-10-24', 20, 2, 2),
(28, '70', '40', '80', 0, 89, '129', '2020-10-24', 20, 4, 2),
(29, '121', '40', '75', 0, 91, '89', '2020-11-16', 20, 2, 3),
(30, '45', '46', '76', 0, 94, '75', '2020-11-23', 20, 2, 2),
(31, '120', '39', '80', 0, 96, '90', '2020-12-04', 20, 3, 2),
(32, '90', '30', '89', 0, 97, '80', '2020-12-04', 20, 3, 3),
(33, '120', '38', '90', 0, 98, '90', '2020-12-04', 20, 1, 3),
(34, '120', '36', '111', 0, 82, '80', '2020-12-05', 20, 1, 2),
(35, '120', '23', '111', 0, 79, '90', '2021-01-30', 20, 1, 1),
(36, '90', '40', '89', 0, 99, '70', '2021-01-30', 20, 1, 1),
(37, '70', '38', '89', 0, 99, '60', '2021-01-30', 20, 1, 1),
(38, '87', '29', '89', 0, 101, '77', '2021-01-29', 20, 1, 1),
(39, '90', '40', '150', 0, 103, '67', '2021-02-03', 20, 1, 2),
(40, '89', '39', '89', 0, 102, '50', '2021-02-03', 20, 2, 1),
(41, '78', '54', '32', 0, 107, '75', '2021-02-06', 20, 2, 2),
(42, '34', '38', '70', 0, 109, '56', '2021-02-26', 20, 2, 2),
(43, '49', '38', '40', 0, 111, '40', '2021-03-04', 20, 3, 1),
(44, '49', '38', '40', 0, 111, '40', '2021-03-04', 20, 3, 1),
(45, '70', '42', '69', 0, 111, '68', '2021-03-04', 20, 2, 2),
(46, '60', '34', '70', 0, 112, '80', '2021-03-20', 20, 2, 1),
(47, '70', '40', '78', 0, 113, '80', '2021-03-30', 20, 2, 1),
(48, '78', '40', '89', 0, 114, '76', '2021-03-29', 42, 2, 2),
(49, '90', '38', '50', 0, 115, '70', '2021-04-06', 20, 2, 1),
(50, '120', '40', '70', 0, 117, '80', '2021-04-06', 20, 1, 1),
(51, '130', '38', '80', 0, 119, '80', '2021-04-06', 20, 1, 3),
(52, '120', '40', '90', 0, 120, '90', '2023-08-31', 20, 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_ueominint`
--

CREATE TABLE `tb_ueominint` (
  `id_ueo` int(11) NOT NULL,
  `designacao` varchar(255) DEFAULT NULL,
  `ID_Ramo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_ueominint`
--

INSERT INTO `tb_ueominint` (`id_ueo`, `designacao`, `ID_Ramo`) VALUES
(1, 'CMDO GERAL', 5),
(2, 'ÁREA SOCIAL CMDO GERAL', 5),
(3, 'POLÍCIA GUARDA FRONTEIRA', 5),
(4, 'MININT', 5),
(5, 'CMDO VIANA', 5),
(6, 'CMDO BELAS', 5),
(7, 'PIR', 5),
(8, 'CMDO PROVINCIAL', 5),
(9, 'VIAÇÃO E TRANSITO', 5),
(10, 'BOMBEIROS', 5),
(11, 'SME', 5),
(12, 'SWAT', 5);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_u_e_o`
--

CREATE TABLE `tb_u_e_o` (
  `Cod_Unidade` int(11) NOT NULL,
  `Designacao_Unidade` varchar(100) NOT NULL,
  `Cod_Ramo` int(11) NOT NULL,
  `Cod_DIRPrincipal` int(11) NOT NULL,
  `cod_classificacao` int(11) NOT NULL,
  `cod_municipio` int(11) DEFAULT NULL,
  `cod_regiao` int(11) NOT NULL,
  `u_e_o_dep` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Extraindo dados da tabela `tb_u_e_o`
--

INSERT INTO `tb_u_e_o` (`Cod_Unidade`, `Designacao_Unidade`, `Cod_Ramo`, `Cod_DIRPrincipal`, `cod_classificacao`, `cod_municipio`, `cod_regiao`, `u_e_o_dep`) VALUES
(1, 'GAB.CEMGFAA', 1, 8, 3, NULL, 0, NULL),
(2, 'GAB.CEMGADJ.ED.PAT', 1, 8, 3, NULL, 0, NULL),
(3, 'GAB.CEMGADJ.OP', 1, 8, 3, NULL, 0, NULL),
(4, 'GAB.CONSELHEIROS', 1, 8, 3, NULL, 0, NULL),
(5, 'TRIBUNAL SUPREMO', 1, 8, 3, NULL, 0, NULL),
(6, 'PROCURADORIA', 1, 8, 3, NULL, 0, NULL),
(7, 'INSPECCAO EMG', 1, 8, 3, NULL, 0, NULL),
(8, 'GAB.VCEMG.LOGISTICO', 1, 8, 3, NULL, 0, NULL),
(9, 'GAB.VCEMG.SOCIAL', 1, 8, 3, NULL, 0, NULL),
(10, 'CSDM', 1, 8, 3, NULL, 0, NULL),
(11, 'DPEP', 1, 1, 3, NULL, 0, NULL),
(12, 'DPPO', 1, 2, 3, NULL, 0, NULL),
(13, 'DPPQ', 1, 3, 3, NULL, 0, NULL),
(14, 'DPPTE', 1, 4, 3, NULL, 0, NULL),
(15, 'DPO', 1, 5, 3, NULL, 0, NULL),
(16, 'DSGCM', 1, 8, 3, NULL, 0, NULL),
(17, 'DPAT-Direccao Principal de Armamento e Tecnica', 1, 6, 3, NULL, 0, NULL),
(18, 'ESG-Escola Superior de Guerra', 1, 8, 3, NULL, 0, NULL),
(19, 'DSS', 1, 0, 3, NULL, 0, NULL),
(20, 'HMP-Hospital Militar Principal', 1, 8, 3, NULL, 0, NULL),
(21, 'DPL', 1, 7, 3, NULL, 0, NULL),
(22, 'BCA NUMERO2', 1, 0, 3, NULL, 0, NULL),
(23, 'BCA NUMERO3', 1, 0, 3, NULL, 0, NULL),
(24, 'DAF', 1, 8, 3, NULL, 0, NULL),
(25, 'DPJM', 1, 0, 3, NULL, 0, NULL),
(26, 'DPM-Direcao de Policia Militar', 1, 0, 3, NULL, 0, NULL),
(27, 'DSP', 1, 8, 3, NULL, 0, NULL),
(28, 'DTLECOM-Direcao de Telecomunicacao', 1, 8, 3, NULL, 0, NULL),
(29, 'CENTRO PERMANENTE.TELECOM', 1, 8, 3, NULL, 0, NULL),
(30, 'Centro de Correio  Militar', 1, 8, 3, NULL, 0, NULL),
(31, 'Deposito Central de  Meios de Telecomunicoes-DCMT', 1, 8, 3, NULL, 0, NULL),
(32, '6 DIRECCAO', 1, 8, 3, NULL, 0, NULL),
(33, 'ISTM-Instituto Superior Tecnico Militar', 1, 8, 3, NULL, 0, NULL),
(34, 'DOI', 1, 8, 3, NULL, 0, NULL),
(35, 'D.G.PSICOL', 1, 8, 3, NULL, 0, NULL),
(36, 'GICI', 1, 8, 3, NULL, 0, NULL),
(37, 'DEIM', 1, 8, 3, NULL, 0, NULL),
(38, 'Museu Nacional de Historia Militar', 1, 8, 3, NULL, 0, NULL),
(39, 'Gabinente Juridico', 1, 8, 3, NULL, 0, NULL),
(40, 'DI-Direccao de Informatica', 1, 8, 3, NULL, 0, NULL),
(41, 'UA', 1, 8, 3, NULL, 0, NULL),
(42, 'ARQUIVO GERAL MILITAR', 1, 8, 3, NULL, 0, NULL),
(43, 'BRIFE-Brigada de Forcas Especiais', 1, 8, 3, NULL, 0, NULL),
(44, 'EFFE-Escola de Formacao de Forcas Especiais', 1, 8, 3, NULL, 0, NULL),
(45, 'Estado-Maior General', 1, 0, 3, NULL, 0, NULL),
(46, 'Comando da RegiÃ£o Militar de Luanda', 1, 0, 0, NULL, 0, NULL),
(47, 'Centro Permanente de Telecomunicacoes', 1, 0, 0, NULL, 0, NULL),
(48, 'BATOP-Brigada de Apoio Tactico Operacional ', 1, 0, 0, NULL, 0, NULL),
(49, 'Regimento de Destinacao Especial', 1, 0, 0, NULL, 0, NULL),
(50, 'Cologio Militar', 1, 0, 0, NULL, 0, NULL),
(51, 'Escola de Especialistas Menores de Logistica', 1, 0, 0, NULL, 0, NULL),
(52, ' Presidio Militar ', 1, 0, 0, NULL, 0, NULL),
(53, 'Centro de Criptologia', 1, 0, 0, NULL, 0, NULL),
(54, 'Centro de Radio Escuta', 1, 0, 0, NULL, 0, NULL),
(55, 'Junta Medica Militar Central', 1, 0, 0, NULL, 0, NULL),
(56, 'Laboratorio Militar de Produtos Quimicos e Farma', 1, 0, 0, NULL, 0, NULL),
(57, 'Centro Militar de Higiene e Epidemiologia', 1, 0, 0, NULL, 0, NULL),
(58, 'Farmacia Central', 1, 0, 0, NULL, 0, NULL),
(59, 'BCA-Base Central de Abastecimento Numero 1', 1, 0, 0, NULL, 0, NULL),
(60, 'Batalhao de Transporte Rodoviario', 1, 0, 0, NULL, 0, NULL),
(61, 'Batalhao de Apoio Medico', 1, 0, 0, NULL, 0, NULL),
(62, 'Unidade Penitenciaria de Prisao Preventiva', 1, 0, 0, NULL, 0, NULL),
(63, 'Unidade de Cuidados Continuados da Regiao Militar', 1, 0, 0, NULL, 0, NULL),
(64, 'Laboratorio Central de Metrologia', 1, 0, 0, NULL, 0, NULL),
(65, 'Regimento de Policia Militar', 1, 0, 0, NULL, 0, NULL),
(66, 'Comando e Estado-Maior do Exercito', 2, 0, 0, NULL, 0, NULL),
(67, 'Comando da Servidao Militar de Maria Teresa', 2, 0, 0, NULL, 0, NULL),
(68, 'Campo Militar do Grafanil', 2, 0, 0, NULL, 0, NULL),
(69, 'DPCIM-Direcao Principal de Contra Inteligencia Militar', 1, 0, 0, NULL, 0, NULL),
(70, 'SISM', 1, 0, 0, NULL, 0, NULL),
(71, 'DPIMO', 1, 0, 0, NULL, 0, NULL),
(72, 'DEIM', 1, 0, 0, NULL, 0, NULL),
(73, 'RMAT', 1, 0, 0, NULL, 0, NULL),
(74, 'DMRI', 1, 0, 0, NULL, 0, NULL),
(75, 'BRIFE-Brigada de Forcas Especiais_FN', 1, 0, 0, NULL, 0, NULL),
(76, 'EFFE-Escola de Formacao de Forcas Especiais_FN', 1, 0, 0, NULL, 0, NULL),
(77, 'MINDEN', 1, 0, 0, NULL, 0, NULL),
(78, 'Museu do Exercito', 2, 0, 0, NULL, 0, NULL),
(79, 'Messe Central do Exercito', 2, 0, 0, NULL, 0, NULL),
(80, 'Clube Central do Exercito', 2, 0, 0, NULL, 0, NULL),
(81, 'Regimento de Manutencao de Armamento e Tecnica', 2, 0, 0, NULL, 0, NULL),
(82, 'Oficinas Gerais de Reparacao', 2, 0, 0, NULL, 0, NULL),
(83, 'Batalhao de Operacoes de Manutencao de Paz', 2, 0, 0, NULL, 0, NULL),
(84, 'Batalhao de Telecomunicacoes', 2, 0, 0, NULL, 0, NULL),
(85, 'Batalhao de Inteligencia Militar Operativa', 2, 0, 0, NULL, 0, NULL),
(86, 'Batalhao de Inteligencia Radiotecnica e Guerra ', 2, 0, 0, NULL, 0, NULL),
(87, 'Batalhao de Protecao Nuclear, Biologico e Quimica', 2, 0, 0, NULL, 0, NULL),
(88, 'Base de Reparacao Geral de Armamento, Artilharia', 2, 0, 0, NULL, 0, NULL),
(89, 'Deposito Central de Abastecimento (Luanda)', 2, 0, 0, NULL, 0, NULL),
(90, 'Deposito Central de Abastecimento (Lobito)', 2, 0, 0, NULL, 0, NULL),
(91, 'DepositoCentral de Abastecimento (Namibe)', 2, 0, 0, NULL, 0, NULL),
(92, 'Clinica do Exercito', 2, 0, 0, NULL, 0, NULL),
(93, 'Deposito Principal de Material de Guerra', 2, 0, 0, NULL, 0, NULL),
(94, 'Servicos Funerarioss Centrais das FAA', 2, 0, 0, NULL, 0, NULL),
(95, 'Academia do Exercito', 2, 0, 0, NULL, 0, NULL),
(96, 'Instituto Superior do Exercito', 2, 0, 0, NULL, 0, NULL),
(97, 'Escola Inter-armas de Oficiais (Ntola)', 2, 0, 0, NULL, 0, NULL),
(98, 'Escola Inter-armas de Sargentos', 2, 0, 0, NULL, 0, NULL),
(99, 'Escola de Formacao de Condutores', 2, 0, 0, NULL, 0, NULL),
(100, 'Escola Pratica de Saude', 2, 0, 0, NULL, 0, NULL),
(101, 'Escola Pratica de Armamento e Electromecanica', 2, 0, 0, NULL, 0, NULL),
(102, 'Escola de Especializacao de Artilharia e DAA', 2, 0, 0, NULL, 0, NULL),
(103, 'Escola Pratica de Construcao', 2, 0, 0, NULL, 0, NULL),
(104, 'Centro de Instrucao de Tropas (Santa EulÃ¡lia)', 2, 0, 0, NULL, 0, NULL),
(105, 'Centro de Instrucao de Tropas (Luena)', 2, 0, 0, NULL, 0, NULL),
(106, 'Centro de Instrucao de Tropas (Matala)', 2, 0, 0, NULL, 0, NULL),
(107, 'Poligono Central do Exercito', 2, 0, 0, NULL, 0, NULL),
(108, 'Comando do 1º Corpo de Exercito', 2, 0, 0, NULL, 0, NULL),
(109, 'Comando do 2º Corpo de Exercito', 2, 0, 0, NULL, 0, NULL),
(110, 'Comando da Regiao Militar Cabinda', 2, 0, 0, NULL, 0, NULL),
(111, 'Grupo de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(112, 'Grupo de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(113, 'Companhia de Engenharia e Sapadores', 2, 0, 0, NULL, 0, NULL),
(114, 'Companhia de Reconhecimento', 2, 0, 0, NULL, 0, NULL),
(115, 'Companhia de Telecomunicacoes', 2, 0, 0, NULL, 0, NULL),
(116, 'Companhia de Logistica', 2, 0, 0, NULL, 0, NULL),
(117, 'Companhia de Manutencao', 2, 0, 0, NULL, 0, NULL),
(118, 'Companhia de Policia Militar', 2, 0, 0, NULL, 0, NULL),
(119, 'Hospital Militar Regional', 2, 0, 0, NULL, 0, NULL),
(120, 'Deposito de Material de Guerra', 2, 0, 0, NULL, 0, NULL),
(121, 'Deposito Regional de Produtos Quimicos e Farmacia', 2, 0, 0, NULL, 0, NULL),
(122, 'Poligono de Instrucao Inter-armas', 2, 0, 0, NULL, 0, NULL),
(123, 'Banda de Musica', 2, 0, 0, NULL, 0, NULL),
(124, 'Unidade de Prisao Preventiva', 2, 0, 0, NULL, 0, NULL),
(125, '1ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(126, 'Comando da 1ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(127, '10ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(128, '11ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(129, '12ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(130, 'Regimento de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(131, 'Regimento de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(132, 'Grupo de Artilharia Antitanque', 2, 0, 0, NULL, 0, NULL),
(133, 'Batalhao de Inteligencia Militar Operativa', 2, 0, 0, NULL, 0, NULL),
(134, 'Batalhao de Engenharia e Sapadores', 2, 0, 0, NULL, 0, NULL),
(135, 'Batalhao de Protecao Nuclear, Biologica e Qua', 2, 0, 0, NULL, 0, NULL),
(136, 'Batalhao de Logistica', 2, 0, 0, NULL, 0, NULL),
(137, 'Batalhao de Reparacao', 2, 0, 0, NULL, 0, NULL),
(138, 'Batalhao Medico', 2, 0, 0, NULL, 0, NULL),
(139, 'Deposito de Material de Guerra', 2, 0, 0, NULL, 0, NULL),
(140, 'Companhia de Comando e Servicos', 2, 0, 0, NULL, 0, NULL),
(141, 'Comando da Regiao Militar Norte', 2, 0, 0, NULL, 0, NULL),
(142, '20ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(143, '51ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(144, '70ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(145, 'Grupo de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(146, 'Grupo de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(147, 'Batalhao de Engenharia e Sapadores', 2, 0, 0, NULL, 0, NULL),
(148, 'Companhia de Reconhecimento', 2, 0, 0, NULL, 0, NULL),
(151, 'Batalhao de Manutencao de Armamento e Tecnica', 2, 0, 0, NULL, 0, NULL),
(152, 'Batalhao de Policia Militar', 2, 0, 0, NULL, 0, NULL),
(153, 'Enfermaria Militar Regional', 2, 0, 0, NULL, 0, NULL),
(159, '2ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(160, 'Comando da 2ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(161, '22ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(162, '42ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(163, '52ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(164, '71ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(165, 'Regimento de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(166, 'Regimento de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(167, 'Grupo de Artilharia Anti-tanque', 2, 0, 0, NULL, 0, NULL),
(176, 'Comando da Regiao Militar Leste', 2, 0, 0, NULL, 0, NULL),
(177, '30ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(178, '62ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(179, '72ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(180, 'Grupo de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(181, 'Grupo de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(182, 'Batalhao de Engenharia e Sapadores', 2, 0, 0, NULL, 0, NULL),
(183, 'Companhia de Reconhecimento', 2, 0, 0, NULL, 0, NULL),
(190, 'Poligono de Instrucao Inter-armas', 2, 0, 0, NULL, 0, NULL),
(192, 'Presidio Militar do Luena', 2, 0, 0, NULL, 0, NULL),
(193, '3ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(194, 'Comando da 3ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(195, '31ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(196, '32ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(197, '75ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(198, 'Regimento de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(199, 'Regimento de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(200, 'Grupo de Artilharia Anti-tanque', 2, 0, 0, NULL, 0, NULL),
(201, 'Batalhao de Inteligencia Militar Operativa', 2, 0, 0, NULL, 0, NULL),
(202, 'Batalhao de Engenharia e Sapadores', 2, 0, 0, NULL, 0, NULL),
(203, 'Batalhao de Protecao Nuclear, Biologica e Quimica', 2, 0, 0, NULL, 0, NULL),
(204, 'Batalhao de Logistica', 2, 0, 0, NULL, 0, NULL),
(208, 'Companhia de Comando e Servisos', 2, 0, 0, NULL, 0, NULL),
(209, 'Comando da Regiao Militar Centro', 2, 0, 0, NULL, 0, NULL),
(210, '73ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(211, '74ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(212, 'Grupo de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(213, 'Grupo de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(214, 'Batalhao de Engenharia e Sapadores', 2, 0, 0, NULL, 0, NULL),
(215, 'Companhia de Reconhecimento', 2, 0, 0, NULL, 0, NULL),
(216, 'Companhia de Telecomunicacoes', 2, 0, 0, NULL, 0, NULL),
(217, 'Batalhao de Logistica', 2, 0, 0, NULL, 0, NULL),
(218, 'Batalhao de Manutencao de Armamento e Tecnica', 2, 0, 0, NULL, 0, NULL),
(219, 'Batalhao de Policia Militar', 2, 0, 0, NULL, 0, NULL),
(220, 'Deposito de Material de Guerra', 2, 0, 0, NULL, 0, NULL),
(221, 'Deposito Regional de Produtos Quimicos e Farmacia', 2, 0, 0, NULL, 0, NULL),
(222, 'PolÃ­gono de Instrucao  Inter-armas', 2, 0, 0, NULL, 0, NULL),
(223, 'Banda de Musica', 2, 0, 0, NULL, 0, NULL),
(224, 'Presidio Militar do Huambo', 2, 0, 0, NULL, 0, NULL),
(225, '4ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(226, 'Comando da 4ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(227, '40ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(228, '41ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(229, 'Regimento de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(230, 'Regimento de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(231, 'Grupo de Artilharia Anti-tanque', 2, 0, 0, NULL, 0, NULL),
(232, 'Batalhao de Inteligencia Militar Operativa', 2, 0, 0, NULL, 0, NULL),
(233, 'Batalhao de Engenharia e Sapadores', 2, 0, 0, NULL, 0, NULL),
(234, 'Batalhao de Protecao Nuclear, Biologica e Quimica', 2, 0, 0, NULL, 0, NULL),
(235, 'Batalhao de Logistica', 2, 0, 0, NULL, 0, NULL),
(236, 'Batalhao de Reparacao', 2, 0, 0, NULL, 0, NULL),
(237, 'Batalhao Medico', 2, 0, 0, NULL, 0, NULL),
(238, 'Deposito de Material de Guerra', 2, 0, 0, NULL, 0, NULL),
(239, 'Companhia de Comando e Servisos', 2, 0, 0, NULL, 0, NULL),
(240, 'Comando da Regiao  Militar Sul', 2, 0, 0, NULL, 0, NULL),
(241, 'Grupo de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(242, 'Grupo de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(243, 'Batalhao de Engenharia e Sapadores', 2, 0, 0, NULL, 0, NULL),
(244, 'Companhia de Reconhecimento', 2, 0, 0, NULL, 0, NULL),
(245, 'Companhia de Telecomunicacoes', 2, 0, 0, NULL, 0, NULL),
(246, 'Batalhao de Logistica', 2, 0, 0, NULL, 0, NULL),
(247, 'Batalhao de Manutencao de Armamento e Tecnica', 2, 0, 0, NULL, 0, NULL),
(248, 'Batalhao de Policia Militar', 2, 0, 0, NULL, 0, NULL),
(249, 'Hospital Militar Regional', 2, 0, 0, NULL, 0, NULL),
(250, 'Deposito de Material de Guerra', 2, 0, 0, NULL, 0, NULL),
(251, 'Deposito Regional de Produtos Quimicos e Farmacia', 2, 0, 0, NULL, 0, NULL),
(252, 'Poligono de Instrucao Inter-armas', 2, 0, 0, NULL, 0, NULL),
(253, 'Banda de Musica', 2, 0, 0, NULL, 0, NULL),
(254, '5ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(255, 'Comando da 5ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(256, '21ª Brigada de Infantaria', 2, 0, 0, NULL, 0, NULL),
(257, '50ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(258, 'Regimento de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(259, 'Regimento de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(260, 'Grupo de Artilharia Anti-tanque', 2, 0, 0, NULL, 0, NULL),
(261, 'Batalhao de Inteligencia Militar Operativa', 2, 0, 0, NULL, 0, NULL),
(262, 'Batalhao de Engenharia e Sapadores', 2, 0, 0, NULL, 0, NULL),
(263, 'Batalhao de Protecao Nuclear, Biologica e Quimica', 2, 0, 0, NULL, 0, NULL),
(264, 'Batalhao de Logistica', 2, 0, 0, NULL, 0, NULL),
(265, 'Batalhao de Reparacao', 2, 0, 0, NULL, 0, NULL),
(266, 'Batalhao Medico', 2, 0, 0, NULL, 0, NULL),
(267, 'Deposito de Material de Guerra', 2, 0, 0, NULL, 0, NULL),
(268, 'Companhia de Comando e Servisos', 2, 0, 0, NULL, 0, NULL),
(269, '6ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(270, 'Comando da 6ª Divisao de Infantaria', 2, 0, 0, NULL, 0, NULL),
(271, '60ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(272, '61ª Brigada de Infantaria Motorizada', 2, 0, 0, NULL, 0, NULL),
(273, 'Regimento de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(274, 'Regimento de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(275, 'Grupo de Artilharia Anti-tanque', 2, 0, 0, NULL, 0, NULL),
(276, 'Batalhao de Inteligencia Militar Operativa', 2, 0, 0, NULL, 0, NULL),
(277, 'Batalhao de Engenharia e Sapadores', 2, 0, 0, NULL, 0, NULL),
(278, 'Batalhao de Protecao  Nuclear, Biologica e Quimica', 2, 0, 0, NULL, 0, NULL),
(279, 'Batalhao de Logistica', 2, 0, 0, NULL, 0, NULL),
(280, 'Batalhao de Reparacao', 2, 0, 0, NULL, 0, NULL),
(281, 'Batalhao Medico', 2, 0, 0, NULL, 0, NULL),
(282, 'Deposito de Material de Guerra', 2, 0, 0, NULL, 0, NULL),
(283, 'Companhia de Comando e Servisos', 2, 0, 0, NULL, 0, NULL),
(284, 'Comando e Estado-Maior da Forca Aerea', 3, 0, 0, NULL, 0, NULL),
(285, 'Centro de Criptologia da Forca Aerea', 3, 0, 0, NULL, 0, NULL),
(286, 'Deposito Central de Abastecimento', 3, 0, 0, NULL, 0, NULL),
(287, 'Brigada de Engenharia de Aerodromo', 3, 0, 0, NULL, 0, NULL),
(288, 'Esquadra Independente de Helicopteros', 3, 0, 0, NULL, 0, NULL),
(289, 'Esquadra de Reconhecimento e Assalto', 3, 0, 0, NULL, 0, NULL),
(290, 'Centro de Psicologia', 3, 0, 0, NULL, 0, NULL),
(291, 'Clinica da Forca Aerea', 3, 0, 0, NULL, 0, NULL),
(292, 'Centro de Medicina Aeronautica', 3, 0, 0, NULL, 0, NULL),
(293, 'Laboratorio Central de Combustiveis e Lubrifican', 3, 0, 0, NULL, 0, NULL),
(294, 'Centro Principal de Telecomunicacoes da Forca Aerea', 3, 0, 0, NULL, 0, NULL),
(295, 'Banda de Musica', 3, 0, 0, NULL, 0, NULL),
(296, 'Museu da Forca Aerea', 3, 0, 0, NULL, 0, NULL),
(297, 'Companhia de Serviso de Pessoal', 3, 0, 0, NULL, 0, NULL),
(298, 'Companhia de Transportes', 3, 0, 0, NULL, 0, NULL),
(299, 'Centro de Uniformizacao e Treino', 3, 0, 0, NULL, 0, NULL),
(300, 'Deposito Central de Material', 3, 0, 0, NULL, 0, NULL),
(301, 'Messe Central da Forca Aerea', 3, 0, 0, NULL, 0, NULL),
(302, 'Instituto Superior da Forca Aerea', 3, 0, 0, NULL, 0, NULL),
(303, 'Academia Militar da Forca Aerea', 3, 0, 0, NULL, 0, NULL),
(304, 'Escola Militar de Aeronautica', 3, 0, 0, NULL, 0, NULL),
(305, 'Escola de Armas e Servisos da Forca Aerea', 3, 0, 0, NULL, 0, NULL),
(306, 'Centro de Instrucao de Tropas da Forca  Aerea', 3, 0, 0, NULL, 0, NULL),
(307, 'Oficina de Reparacao Auto', 3, 0, 0, NULL, 0, NULL),
(308, 'Oficinas Gerais de Reparacao Tecnica de DAA e T', 3, 0, 0, NULL, 0, NULL),
(309, 'Oficina de Manutencao Tecnica de Aviacao', 3, 0, 0, NULL, 0, NULL),
(310, 'Comando e Estado-Maior da Regiao Aerea Norte', 3, 0, 0, NULL, 0, NULL),
(311, 'Comando Operacional de Aviacao de Transporte \"CO', 3, 0, 0, NULL, 0, NULL),
(312, 'Regimento Aereo de Helicopteros', 3, 0, 0, NULL, 0, NULL),
(313, 'Regimento de Defesa Antiaerea  (Luanda)', 3, 0, 0, NULL, 0, NULL),
(314, 'Regimento de Defesa Antiaerea (Cabinda)', 3, 0, 0, NULL, 0, NULL),
(315, 'Regimento de Defesa Antiaerea  (Soyo)', 3, 0, 0, NULL, 0, NULL),
(316, 'Regimento de Tropas Radiotecnico', 3, 0, 0, NULL, 0, NULL),
(317, 'Grupo Independente de Defesa Antiaerea (Capanda)', 3, 0, 0, NULL, 0, NULL),
(318, 'Grupo Independente de Defesa Antiaerea  (Dundo)', 3, 0, 0, NULL, 0, NULL),
(319, 'Grupo Independente de Defesa Antiaerea  (Saurimo)', 3, 0, 0, NULL, 0, NULL),
(320, 'Grupo Independente de Defesa Antiaerea  (Luena)', 3, 0, 0, NULL, 0, NULL),
(321, 'Base Aerea (Luanda)', 3, 0, 0, NULL, 0, NULL),
(322, 'Base Aerea (Saurimo)', 3, 0, 0, NULL, 0, NULL),
(323, 'Base Aerea (Nzeto)', 3, 0, 0, NULL, 0, NULL),
(324, 'Aerodromos de Manobra (Luena)', 3, 0, 0, NULL, 0, NULL),
(325, 'Aerodromos de Manobra (Cabinda)', 3, 0, 0, NULL, 0, NULL),
(326, 'Aerodromos de Manobra (Malanje)', 3, 0, 0, NULL, 0, NULL),
(327, 'Aerodromos de Manobra (Cazombo)', 3, 0, 0, NULL, 0, NULL),
(328, 'Batalhao de Engenharia de Aerodromos', 3, 0, 0, NULL, 0, NULL),
(329, 'Centro de Telecomunicacoes da Regiao Aerea', 3, 0, 0, NULL, 0, NULL),
(330, 'Enfermaria Regional', 3, 0, 0, NULL, 0, NULL),
(331, 'Messe Regional', 3, 0, 0, NULL, 0, NULL),
(332, 'Comando e Estado-Maior da Regiao Aerea Sul', 3, 0, 0, NULL, 0, NULL),
(333, 'Regimento Aereo de Casa', 3, 0, 0, NULL, 0, NULL),
(334, 'Regimento Aereo de Casa Bombardeiro', 3, 0, 0, NULL, 0, NULL),
(335, 'Regimento de Defesa Antiaerea (Lobito)', 3, 0, 0, NULL, 0, NULL),
(336, 'Regimento de Defesa Antiaerea (Lubango)', 3, 0, 0, NULL, 0, NULL),
(337, 'Regimento de Defesa Antiaerea (Namibe)', 3, 0, 0, NULL, 0, NULL),
(338, 'Regimento de Tropas Radiotecnico', 3, 0, 0, NULL, 0, NULL),
(339, 'Grupo Independente de Defesa Antiaerea (Cahama)', 3, 0, 0, NULL, 0, NULL),
(340, 'Grupo Independente de Defesa Antiaerea (Menongue)', 3, 0, 0, NULL, 0, NULL),
(341, 'Aerodromos de Manobra (Huambo)', 3, 0, 0, NULL, 0, NULL),
(342, 'Aerodromos de Manobra (Menongue)', 3, 0, 0, NULL, 0, NULL),
(343, 'Aerodromos de Manobra (Namibe)', 3, 0, 0, NULL, 0, NULL),
(344, 'Aerodromos de Manobra (Cahama)', 3, 0, 0, NULL, 0, NULL),
(345, 'Batalhao de Engenharia de Aerodromos', 3, 0, 0, NULL, 0, NULL),
(346, 'Centro de Telecomunicacoes da Regiao Aerea', 3, 0, 0, NULL, 0, NULL),
(347, 'Enfermaria Regional', 3, 0, 0, NULL, 0, NULL),
(348, 'Messe Regional', 3, 0, 0, NULL, 0, NULL),
(349, 'Comando e Estado-Maior da Marinha de Guerra', 4, 0, 0, NULL, 0, NULL),
(350, 'Esquadra Naval Operacional', 4, 0, 0, NULL, 0, NULL),
(351, 'Brigada de Fuzileiros Navais', 4, 0, 0, NULL, 0, NULL),
(352, 'Brigada de Navios de Luanda', 4, 0, 0, NULL, 0, NULL),
(353, 'Esquadrilha Independente de Submarinos', 4, 0, 0, NULL, 0, NULL),
(354, 'Esquadrilha Independente de Navios Hidrografia', 4, 0, 0, NULL, 0, NULL),
(355, 'Esquadrilha Independente de Navios de Reconhecimen', 4, 0, 0, NULL, 0, NULL),
(356, 'Esquadra de Aviacao Naval', 4, 0, 0, NULL, 0, NULL),
(357, 'Centro de Telecomunicacoes da Marinha', 4, 0, 0, NULL, 0, NULL),
(358, 'Centro de Criptologia da Marinha', 4, 0, 0, NULL, 0, NULL),
(359, 'Oficina de Armamento Submarino', 4, 0, 0, NULL, 0, NULL),
(360, 'Oficina de Misseis', 4, 0, 0, NULL, 0, NULL),
(361, 'Companhia de Transporte', 4, 0, 0, NULL, 0, NULL),
(362, 'Deposito Central de Abastecimento', 4, 0, 0, NULL, 0, NULL),
(363, 'Unidade Naval de Destinacao Especial', 4, 0, 0, NULL, 0, NULL),
(364, 'Clinica da Marinha', 4, 0, 0, NULL, 0, NULL),
(365, 'Estaleiro Naval', 4, 0, 0, NULL, 0, NULL),
(366, 'Estaleiro de Engenharia e Infra-estruturas', 4, 0, 0, NULL, 0, NULL),
(367, 'Banda de Musica', 4, 0, 0, NULL, 0, NULL),
(368, 'Museu da Marinha de Guerra', 4, 0, 0, NULL, 0, NULL),
(369, 'Instituto Superior da Marinha de Guerra', 4, 0, 0, NULL, 0, NULL),
(370, 'Academia Naval', 4, 0, 0, NULL, 0, NULL),
(371, 'Escola de Especialistas Navais', 4, 0, 0, NULL, 0, NULL),
(372, 'Escola de Fuzileiros Navais', 4, 0, 0, NULL, 0, NULL),
(373, 'Escola de Oficiais da Marinha de Guerra', 4, 0, 0, NULL, 0, NULL),
(374, 'Escola de Tecnologias Navais', 4, 0, 0, NULL, 0, NULL),
(375, 'Comando da Regiao Naval Norte', 4, 0, 0, NULL, 0, NULL),
(376, 'Comando Naval Cabinda', 4, 0, 0, NULL, 0, NULL),
(377, 'Base Naval Norte (Kinkakala)', 4, 0, 0, NULL, 0, NULL),
(378, 'Brigada de Navios do Soyo', 4, 0, 0, NULL, 0, NULL),
(379, 'Esquadrilha de Navios e Lanchas de Patrulha e Fisc', 4, 0, 0, NULL, 0, NULL),
(380, 'Base Costeira (Cabinda)', 4, 0, 0, NULL, 0, NULL),
(381, 'Base Costeira (Soyo)', 4, 0, 0, NULL, 0, NULL),
(382, 'Regimento de Defesa Costeira', 4, 0, 0, NULL, 0, NULL),
(383, 'Centro Fixo de Telecomunicacoes', 4, 0, 0, NULL, 0, NULL),
(384, 'Centro de Inteligencia Radio-Electronica', 4, 0, 0, NULL, 0, NULL),
(385, 'Batalhao Radiotecnico de Observacao Costeira', 4, 0, 0, NULL, 0, NULL),
(386, 'Companhia de Protecao Nuclear, Bioligica e Quimica', 4, 0, 0, NULL, 0, NULL),
(387, 'Unidade de Mergulhadores (Kinkakala)', 4, 0, 0, NULL, 0, NULL),
(388, 'Banda de Musica', 4, 0, 0, NULL, 0, NULL),
(389, 'Enfermaria Militar', 4, 0, 0, NULL, 0, NULL),
(390, 'Comando da Regiao Naval Sul', 4, 0, 0, NULL, 0, NULL),
(391, 'Base Naval Sul (Namibe)', 4, 0, 0, NULL, 0, NULL),
(392, 'Brigada de Navios do Namibe', 4, 0, 0, NULL, 0, NULL),
(393, 'Base Costeira (Lobito)', 4, 0, 0, NULL, 0, NULL),
(394, 'Base de Manobra (BaÃ­a dos Tigres)', 4, 0, 0, NULL, 0, NULL),
(395, 'Regimento de Defesa Costeira (Namibe)', 4, 0, 0, NULL, 0, NULL),
(396, 'Centro Fixo de Telecomunicacoes', 4, 0, 0, NULL, 0, NULL),
(397, 'Centro de Inteligencia Radio-Electronica', 4, 0, 0, NULL, 0, NULL),
(398, 'Batalhao Radiotecnico de Observacao Costeira', 4, 0, 0, NULL, 0, NULL),
(399, 'Companhia de Protecao Nuclear, Biologica e Quimica', 4, 0, 0, NULL, 0, NULL),
(400, 'Unidade de Mergulhadores (Namibe)', 4, 0, 0, NULL, 0, NULL),
(401, 'Banda de Musica', 4, 0, 0, NULL, 0, NULL),
(402, 'Enfermaria Militar', 4, 0, 0, NULL, 0, NULL),
(403, '101ª Brigada de Tanques', 2, 0, 0, NULL, 0, NULL),
(404, 'Brigada de Artilharia de Campanha', 2, 0, 0, NULL, 0, NULL),
(405, 'Regimento de Defesa Antiaerea', 2, 0, 0, NULL, 0, NULL),
(406, 'Regimento de Engenharia de Construcao', 2, 0, 0, NULL, 0, NULL),
(407, 'Regimento de Engenharia', 2, 0, 0, NULL, 0, NULL),
(408, 'Banda de Musica das Forcas Armada', 2, 0, 0, NULL, 0, NULL),
(409, 'Centro de Criptologia', 2, 0, 0, NULL, 0, NULL),
(410, 'Centro de Classificacao e Selecao', 2, 0, 0, NULL, 0, NULL),
(411, 'Companhia de Servico de Pessoal', 2, 0, 0, NULL, 0, NULL),
(412, 'Terminal Aereo de Cargas Militar', 1, 0, 0, NULL, 0, NULL),
(413, 'Terminal Maritmo de Cargas Militar', 1, 0, 0, NULL, 0, NULL),
(414, 'Região Militar Luanda', 1, 0, 0, NULL, 0, NULL),
(415, 'DSAP-DIRECAO SERVICOS AGRO-PECUARIOS', 1, 0, 0, NULL, 0, NULL),
(416, 'Minint', 5, 0, 0, NULL, 0, NULL),
(417, 'Cmdo Geral', 5, 0, 0, NULL, 0, NULL),
(418, 'Cmdo Geral A.Social', 5, 0, 0, NULL, 0, NULL),
(419, 'CPL', 5, 0, 0, NULL, 0, NULL),
(421, 'Policia de Guarda Fronteira', 5, 0, 0, NULL, 0, NULL),
(422, 'PIR', 5, 0, 0, NULL, 0, NULL),
(423, 'SIC', 5, 0, 0, NULL, 0, NULL),
(424, 'Bombeiros', 5, 0, 0, NULL, 0, NULL),
(425, 'Cmdo Viana', 5, 0, 0, NULL, 0, NULL),
(426, 'Cmdo Belas', 5, 0, 0, NULL, 0, NULL),
(427, 'Polícia Fiscal', 5, 0, 0, NULL, 0, NULL),
(428, 'Policia economica', 5, 0, 0, NULL, 0, NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_bancourgencia`
--
ALTER TABLE `tb_bancourgencia`
  ADD PRIMARY KEY (`ID_BancoUrgencia`) USING BTREE,
  ADD KEY `ID_Paciente` (`ID_Paciente`) USING BTREE;

--
-- Índices para tabela `tb_civil`
--
ALTER TABLE `tb_civil`
  ADD PRIMARY KEY (`ID_Civil`) USING BTREE;

--
-- Índices para tabela `tb_classepatente`
--
ALTER TABLE `tb_classepatente`
  ADD PRIMARY KEY (`ID_Classe`) USING BTREE;

--
-- Índices para tabela `tb_classe_patente_policia`
--
ALTER TABLE `tb_classe_patente_policia`
  ADD PRIMARY KEY (`id_classe`) USING BTREE;

--
-- Índices para tabela `tb_consulta_externa`
--
ALTER TABLE `tb_consulta_externa`
  ADD PRIMARY KEY (`ID_Consulta`) USING BTREE,
  ADD KEY `ID_Especialista` (`ID_Especialista`) USING BTREE;

--
-- Índices para tabela `tb_especialidade`
--
ALTER TABLE `tb_especialidade`
  ADD PRIMARY KEY (`IDEspecialidade`) USING BTREE;

--
-- Índices para tabela `tb_especialista`
--
ALTER TABLE `tb_especialista`
  ADD PRIMARY KEY (`ID_Especialista`) USING BTREE,
  ADD KEY `ID_Especialista` (`ID_Especialista`) USING BTREE,
  ADD KEY `ID_Especialidade` (`ID_Especialidade`) USING BTREE;

--
-- Índices para tabela `tb_estadocivil`
--
ALTER TABLE `tb_estadocivil`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Índices para tabela `tb_grauemergencia`
--
ALTER TABLE `tb_grauemergencia`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Índices para tabela `tb_grauparentesco`
--
ALTER TABLE `tb_grauparentesco`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Índices para tabela `tb_grupo_sanguineo`
--
ALTER TABLE `tb_grupo_sanguineo`
  ADD PRIMARY KEY (`cod_grupo_sanguineo`) USING BTREE;

--
-- Índices para tabela `tb_macvp`
--
ALTER TABLE `tb_macvp`
  ADD PRIMARY KEY (`ID_MACVP`) USING BTREE;

--
-- Índices para tabela `tb_marcacaoconsulta`
--
ALTER TABLE `tb_marcacaoconsulta`
  ADD PRIMARY KEY (`ID_MarcaConsulta`) USING BTREE,
  ADD KEY `ID_Paciente` (`ID_Paciente`) USING BTREE,
  ADD KEY `ID_Consulta` (`ID_Consulta`) USING BTREE;

--
-- Índices para tabela `tb_militar`
--
ALTER TABLE `tb_militar`
  ADD PRIMARY KEY (`ID_Militar`) USING BTREE,
  ADD KEY `ID_Posto` (`ID_Posto`) USING BTREE,
  ADD KEY `ID_Pessoa` (`ID_Trabalhador`) USING BTREE;

--
-- Índices para tabela `tb_municipio`
--
ALTER TABLE `tb_municipio`
  ADD PRIMARY KEY (`Cod_Municipio`) USING BTREE,
  ADD KEY `Cod_Provincia` (`Cod_Provincia`) USING BTREE;

--
-- Índices para tabela `tb_nacionalidade`
--
ALTER TABLE `tb_nacionalidade`
  ADD PRIMARY KEY (`Codigo`) USING BTREE;

--
-- Índices para tabela `tb_nivelacesso`
--
ALTER TABLE `tb_nivelacesso`
  ADD PRIMARY KEY (`ID_NivelAcesso`) USING BTREE;

--
-- Índices para tabela `tb_paciente`
--
ALTER TABLE `tb_paciente`
  ADD PRIMARY KEY (`ID_Paciente`) USING BTREE,
  ADD KEY `tb_paciente_ibfk_1` (`ID_Pessoa`) USING BTREE;

--
-- Índices para tabela `tb_patente`
--
ALTER TABLE `tb_patente`
  ADD PRIMARY KEY (`Cod_Patente`) USING BTREE,
  ADD KEY `Cod_Classe` (`Cod_Classe`) USING BTREE;

--
-- Índices para tabela `tb_pesnsionista_paciente`
--
ALTER TABLE `tb_pesnsionista_paciente`
  ADD PRIMARY KEY (`ID_Pensionista_Paciente`) USING BTREE;

--
-- Índices para tabela `tb_pessoa`
--
ALTER TABLE `tb_pessoa`
  ADD PRIMARY KEY (`ID`) USING BTREE,
  ADD KEY `Estado_civil` (`Estado_civil`) USING BTREE,
  ADD KEY `TipoDocumento` (`TipoDocumento`) USING BTREE,
  ADD KEY `Sexo` (`Sexo`) USING BTREE,
  ADD KEY `Naturalidade` (`Naturalidade`) USING BTREE;

--
-- Índices para tabela `tb_policia`
--
ALTER TABLE `tb_policia`
  ADD PRIMARY KEY (`ID_Policia`) USING BTREE;

--
-- Índices para tabela `tb_policiapatente`
--
ALTER TABLE `tb_policiapatente`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Índices para tabela `tb_provincia`
--
ALTER TABLE `tb_provincia`
  ADD PRIMARY KEY (`Cod_Provincia`) USING BTREE;

--
-- Índices para tabela `tb_ramo`
--
ALTER TABLE `tb_ramo`
  ADD PRIMARY KEY (`Cod_Ramo`) USING BTREE;

--
-- Índices para tabela `tb_sexo`
--
ALTER TABLE `tb_sexo`
  ADD PRIMARY KEY (`Codigo`) USING BTREE;

--
-- Índices para tabela `tb_tipodocumento`
--
ALTER TABLE `tb_tipodocumento`
  ADD PRIMARY KEY (`ID_TipoDoc`) USING BTREE;

--
-- Índices para tabela `tb_tipourgenciaespecialidade`
--
ALTER TABLE `tb_tipourgenciaespecialidade`
  ADD PRIMARY KEY (`Id`) USING BTREE;

--
-- Índices para tabela `tb_trabalhador`
--
ALTER TABLE `tb_trabalhador`
  ADD PRIMARY KEY (`ID_Trabalhador`) USING BTREE;

--
-- Índices para tabela `tb_triagem`
--
ALTER TABLE `tb_triagem`
  ADD PRIMARY KEY (`ID_Triagem`) USING BTREE;

--
-- Índices para tabela `tb_ueominint`
--
ALTER TABLE `tb_ueominint`
  ADD PRIMARY KEY (`id_ueo`) USING BTREE;

--
-- Índices para tabela `tb_u_e_o`
--
ALTER TABLE `tb_u_e_o`
  ADD PRIMARY KEY (`Cod_Unidade`) USING BTREE,
  ADD KEY `cod_municipio` (`cod_municipio`) USING BTREE,
  ADD KEY `Cod_Ramo` (`Cod_Ramo`) USING BTREE;

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_bancourgencia`
--
ALTER TABLE `tb_bancourgencia`
  MODIFY `ID_BancoUrgencia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT de tabela `tb_civil`
--
ALTER TABLE `tb_civil`
  MODIFY `ID_Civil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `tb_classepatente`
--
ALTER TABLE `tb_classepatente`
  MODIFY `ID_Classe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `tb_classe_patente_policia`
--
ALTER TABLE `tb_classe_patente_policia`
  MODIFY `id_classe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `tb_consulta_externa`
--
ALTER TABLE `tb_consulta_externa`
  MODIFY `ID_Consulta` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_especialidade`
--
ALTER TABLE `tb_especialidade`
  MODIFY `IDEspecialidade` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `tb_especialista`
--
ALTER TABLE `tb_especialista`
  MODIFY `ID_Especialista` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_estadocivil`
--
ALTER TABLE `tb_estadocivil`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `tb_grauemergencia`
--
ALTER TABLE `tb_grauemergencia`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tb_grauparentesco`
--
ALTER TABLE `tb_grauparentesco`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `tb_grupo_sanguineo`
--
ALTER TABLE `tb_grupo_sanguineo`
  MODIFY `cod_grupo_sanguineo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `tb_macvp`
--
ALTER TABLE `tb_macvp`
  MODIFY `ID_MACVP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `tb_marcacaoconsulta`
--
ALTER TABLE `tb_marcacaoconsulta`
  MODIFY `ID_MarcaConsulta` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_militar`
--
ALTER TABLE `tb_militar`
  MODIFY `ID_Militar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT de tabela `tb_municipio`
--
ALTER TABLE `tb_municipio`
  MODIFY `Cod_Municipio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT de tabela `tb_nacionalidade`
--
ALTER TABLE `tb_nacionalidade`
  MODIFY `Codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `tb_nivelacesso`
--
ALTER TABLE `tb_nivelacesso`
  MODIFY `ID_NivelAcesso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tb_paciente`
--
ALTER TABLE `tb_paciente`
  MODIFY `ID_Paciente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT de tabela `tb_patente`
--
ALTER TABLE `tb_patente`
  MODIFY `Cod_Patente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de tabela `tb_pesnsionista_paciente`
--
ALTER TABLE `tb_pesnsionista_paciente`
  MODIFY `ID_Pensionista_Paciente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de tabela `tb_pessoa`
--
ALTER TABLE `tb_pessoa`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT de tabela `tb_policia`
--
ALTER TABLE `tb_policia`
  MODIFY `ID_Policia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tb_policiapatente`
--
ALTER TABLE `tb_policiapatente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `tb_provincia`
--
ALTER TABLE `tb_provincia`
  MODIFY `Cod_Provincia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de tabela `tb_ramo`
--
ALTER TABLE `tb_ramo`
  MODIFY `Cod_Ramo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `tb_sexo`
--
ALTER TABLE `tb_sexo`
  MODIFY `Codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tb_tipodocumento`
--
ALTER TABLE `tb_tipodocumento`
  MODIFY `ID_TipoDoc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `tb_tipourgenciaespecialidade`
--
ALTER TABLE `tb_tipourgenciaespecialidade`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `tb_trabalhador`
--
ALTER TABLE `tb_trabalhador`
  MODIFY `ID_Trabalhador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT de tabela `tb_triagem`
--
ALTER TABLE `tb_triagem`
  MODIFY `ID_Triagem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT de tabela `tb_ueominint`
--
ALTER TABLE `tb_ueominint`
  MODIFY `id_ueo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `tb_u_e_o`
--
ALTER TABLE `tb_u_e_o`
  MODIFY `Cod_Unidade` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=429;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `tb_bancourgencia`
--
ALTER TABLE `tb_bancourgencia`
  ADD CONSTRAINT `tb_bancourgencia_ibfk_1` FOREIGN KEY (`ID_Paciente`) REFERENCES `tb_paciente` (`ID_Paciente`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `tb_consulta_externa`
--
ALTER TABLE `tb_consulta_externa`
  ADD CONSTRAINT `tb_consulta_externa_ibfk_1` FOREIGN KEY (`ID_Especialista`) REFERENCES `tb_especialista` (`ID_Especialista`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `tb_especialista`
--
ALTER TABLE `tb_especialista`
  ADD CONSTRAINT `tb_especialista_ibfk_1` FOREIGN KEY (`ID_Especialidade`) REFERENCES `tb_especialidade` (`IDEspecialidade`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `tb_marcacaoconsulta`
--
ALTER TABLE `tb_marcacaoconsulta`
  ADD CONSTRAINT `tb_marcacaoconsulta_ibfk_1` FOREIGN KEY (`ID_Paciente`) REFERENCES `tb_paciente` (`ID_Paciente`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_marcacaoconsulta_ibfk_2` FOREIGN KEY (`ID_Consulta`) REFERENCES `tb_consulta_externa` (`ID_Consulta`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `tb_municipio`
--
ALTER TABLE `tb_municipio`
  ADD CONSTRAINT `tb_municipio_ibfk_1` FOREIGN KEY (`Cod_Provincia`) REFERENCES `tb_provincia` (`Cod_Provincia`);

--
-- Limitadores para a tabela `tb_paciente`
--
ALTER TABLE `tb_paciente`
  ADD CONSTRAINT `tb_paciente_ibfk_1` FOREIGN KEY (`ID_Pessoa`) REFERENCES `tb_pessoa` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `tb_patente`
--
ALTER TABLE `tb_patente`
  ADD CONSTRAINT `tb_patente_ibfk_1` FOREIGN KEY (`Cod_Classe`) REFERENCES `tb_classepatente` (`ID_Classe`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `tb_pessoa`
--
ALTER TABLE `tb_pessoa`
  ADD CONSTRAINT `tb_pessoa_ibfk_1` FOREIGN KEY (`Estado_civil`) REFERENCES `tb_estadocivil` (`ID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pessoa_ibfk_2` FOREIGN KEY (`TipoDocumento`) REFERENCES `tb_tipodocumento` (`ID_TipoDoc`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pessoa_ibfk_3` FOREIGN KEY (`Sexo`) REFERENCES `tb_sexo` (`Codigo`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_pessoa_ibfk_4` FOREIGN KEY (`Naturalidade`) REFERENCES `tb_municipio` (`Cod_Municipio`) ON UPDATE CASCADE;

--
-- Limitadores para a tabela `tb_u_e_o`
--
ALTER TABLE `tb_u_e_o`
  ADD CONSTRAINT `tb_u_e_o_ibfk_1` FOREIGN KEY (`Cod_Ramo`) REFERENCES `tb_ramo` (`Cod_Ramo`),
  ADD CONSTRAINT `tb_u_e_o_ibfk_2` FOREIGN KEY (`cod_municipio`) REFERENCES `tb_municipio` (`Cod_Municipio`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

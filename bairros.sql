-- phpMyAdmin SQL Dump
-- version 4.0.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 21, 2013 at 05:16 PM
-- Server version: 5.5.32-cll
-- PHP Version: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `buzzprob_imovelProWeb`
--

-- --------------------------------------------------------

--
-- Table structure for table `bairros`
--

CREATE TABLE IF NOT EXISTS `bairros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bairro` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=368 ;

--
-- Dumping data for table `bairros`
--

INSERT INTO `bairros` (`id`, `bairro`) VALUES
(2, 'Alto da Boa Vista'),
(3, 'Alto do Ipiranga'),
(4, 'Aruã'),
(5, 'Aruã Brisas Ii'),
(6, 'Barroso'),
(7, 'Bertioguinha'),
(8, 'Biritiba Mirim'),
(9, 'Biritiba Ussu'),
(10, 'Botujuru'),
(11, 'Bras Cubas'),
(12, 'Butujuru'),
(13, 'Caminho do Mar'),
(14, 'Caputera'),
(15, 'Centro'),
(16, 'Cezar de Souza'),
(17, 'Chácara Guanabara'),
(18, 'Cidade Jardim'),
(19, 'Conjunto Habitacional Antonio Bovol'),
(20, 'Conjunto Habitacional Taysa'),
(21, 'Conjunto Novo Horizonte'),
(22, 'Conjunto Primavera'),
(23, 'Conjunto Residencial Cocuera'),
(24, 'Conjunto Residencial Do Bosque'),
(25, 'Conjunto Residencial Santo Angelo'),
(26, 'Conjunto São Sebastião'),
(27, 'Cruz das Almas'),
(28, 'Fazenda Capelinha'),
(29, 'Jardim Esperança'),
(30, 'Jardim Aeroporto Ii'),
(31, 'Jardim Aeroporto Iii'),
(32, 'Jardim Araci'),
(33, 'Jardim Aracy'),
(34, 'Jardim Armenia'),
(35, 'Jardim Bela Vista'),
(36, 'Jardim Camila'),
(37, 'Jardim Cintia'),
(38, 'Jardim Das Bandeiras'),
(39, 'Jardim Dos Amarais I'),
(40, 'Jardim Esperança'),
(41, 'Jardim Europa'),
(42, 'Jardim Ivete'),
(43, 'Jardim Layr'),
(44, 'Jardim Mogi'),
(45, 'Jardim Nataly'),
(46, 'Jardim Paraiso'),
(47, 'Jardim Pavao'),
(48, 'Jardim Ponte Grande'),
(49, 'Jardim Primavera'),
(50, 'Jardim Rodeio'),
(51, 'Jardim Santa Tereza'),
(52, 'Jardim Sao Pedro'),
(53, 'Jardim Universo'),
(54, 'Jardim Veneza'),
(55, 'Jundiapeba'),
(56, 'Loteamento Mogilar'),
(57, 'Loteamento Municipal Bras Cubas'),
(58, 'Mogi Moderno'),
(59, 'Morada do Sol'),
(60, 'Mosaico da Serra'),
(61, 'Nova Mogilar'),
(62, 'Nova Bertioga'),
(63, 'Nova Bras Cubas'),
(64, 'Nova Mogilar'),
(65, 'Nova Socorro'),
(66, 'Oropó'),
(67, 'Parque Monte Libano'),
(68, 'Parque Morumbi'),
(69, 'Parque Residencial Itapeti'),
(70, 'Parque Santana'),
(71, 'Parque Vitória'),
(72, 'Ponte Grande'),
(73, 'Porteira Preta'),
(74, 'Quatinga'),
(75, 'Real Parque'),
(76, 'Residencial Cocuera'),
(77, 'Residencial Colinas'),
(78, 'Residencial Mirage'),
(79, 'Residencial Rubi'),
(80, 'Residencial Solares'),
(81, 'Rio Acima'),
(82, 'Sabauna'),
(83, 'São João'),
(84, 'São Lazaro'),
(85, 'São Sebastião'),
(86, 'Saubana / Centro'),
(87, 'Sertão dos Freires/taiaçupeba'),
(88, 'Shangai'),
(89, 'Socorro'),
(90, 'Taboão'),
(91, 'Taiacupeba'),
(92, 'Vila Bela Flor'),
(93, 'Vila Brasileira'),
(94, 'Vila Caputera'),
(95, 'Vila Cecilia'),
(96, 'Vila Cintra'),
(97, 'Vila Cleo'),
(98, 'Vila Da Prata'),
(99, 'Vila Industrial'),
(100, 'Vila Jundiai'),
(101, 'Vila Lavinia'),
(102, 'Vila Mogi Moderno'),
(103, 'Vila Mogilar'),
(104, 'Vila Moraes'),
(105, 'Vila Municipal'),
(106, 'Vila Natal'),
(107, 'Vila Nova Aparecida'),
(108, 'Vila Nova Cintra'),
(109, 'Vila Nova Socorro'),
(110, 'Vila Nova Uniao'),
(111, 'Vila Oliveira'),
(112, 'Vila Paulicea'),
(113, 'Vila Paulista'),
(114, 'Vila Pomar'),
(115, 'Vila Rei'),
(116, 'Vila Rubens'),
(117, 'Vila Santana'),
(118, 'Vila Sao Paulo'),
(119, 'Vila Sao Sebastiao'),
(120, 'Vila Sud Menuci'),
(121, 'Vila Suissa'),
(122, 'Vila Vitoria'),
(123, 'Volta Fria'),
(124, 'Alto da Boa Vista'),
(125, 'Alto do Ipiranga'),
(126, 'Aruã'),
(127, 'Aruã Brisas Ii'),
(128, 'Barroso'),
(129, 'Bertioguinha'),
(130, 'Biritiba Mirim'),
(131, 'Biritiba Ussu'),
(132, 'Botujuru'),
(133, 'Bras Cubas'),
(134, 'Butujuru'),
(135, 'Caminho do Mar'),
(136, 'Caputera'),
(137, 'Centro'),
(138, 'Cezar de Souza'),
(139, 'Chácara Guanabara'),
(140, 'Cidade Jardim'),
(141, 'Conjunto Habitacional Antonio Bovol'),
(142, 'Conjunto Habitacional Taysa'),
(143, 'Conjunto Novo Horizonte'),
(144, 'Conjunto Primavera'),
(145, 'Conjunto Residencial Cocuera'),
(146, 'Conjunto Residencial Do Bosque'),
(147, 'Conjunto Residencial Santo Angelo'),
(148, 'Conjunto São Sebastião'),
(149, 'Cruz das Almas'),
(150, 'Fazenda Capelinha'),
(151, 'Jardim Esperança'),
(152, 'Jardim Aeroporto Ii'),
(153, 'Jardim Aeroporto Iii'),
(154, 'Jardim Araci'),
(155, 'Jardim Aracy'),
(156, 'Jardim Armenia'),
(157, 'Jardim Bela Vista'),
(158, 'Jardim Camila'),
(159, 'Jardim Cintia'),
(160, 'Jardim Das Bandeiras'),
(161, 'Jardim Dos Amarais I'),
(162, 'Jardim Esperança'),
(163, 'Jardim Europa'),
(164, 'Jardim Ivete'),
(165, 'Jardim Layr'),
(166, 'Jardim Mogi'),
(167, 'Jardim Nataly'),
(168, 'Jardim Paraiso'),
(169, 'Jardim Pavao'),
(170, 'Jardim Ponte Grande'),
(171, 'Jardim Primavera'),
(172, 'Jardim Rodeio'),
(173, 'Jardim Santa Tereza'),
(174, 'Jardim Sao Pedro'),
(175, 'Jardim Universo'),
(176, 'Jardim Veneza'),
(177, 'Jundiapeba'),
(178, 'Loteamento Mogilar'),
(179, 'Loteamento Municipal Bras Cubas'),
(180, 'Mogi Moderno'),
(181, 'Morada do Sol'),
(182, 'Mosaico da Serra'),
(183, 'Nova Mogilar'),
(184, 'Nova Bertioga'),
(185, 'Nova Bras Cubas'),
(186, 'Nova Mogilar'),
(187, 'Nova Socorro'),
(188, 'Oropó'),
(189, 'Parque Monte Libano'),
(190, 'Parque Morumbi'),
(191, 'Parque Residencial Itapeti'),
(192, 'Parque Santana'),
(193, 'Parque Vitória'),
(194, 'Ponte Grande'),
(195, 'Porteira Preta'),
(196, 'Quatinga'),
(197, 'Real Parque'),
(198, 'Residencial Cocuera'),
(199, 'Residencial Colinas'),
(200, 'Residencial Mirage'),
(201, 'Residencial Rubi'),
(202, 'Residencial Solares'),
(203, 'Rio Acima'),
(204, 'Sabauna'),
(205, 'São João'),
(206, 'São Lazaro'),
(207, 'São Sebastião'),
(208, 'Saubana / Centro'),
(209, 'Sertão dos Freires/taiaçupeba'),
(210, 'Shangai'),
(211, 'Socorro'),
(212, 'Taboão'),
(213, 'Taiacupeba'),
(214, 'Vila Bela Flor'),
(215, 'Vila Brasileira'),
(216, 'Vila Caputera'),
(217, 'Vila Cecilia'),
(218, 'Vila Cintra'),
(219, 'Vila Cleo'),
(220, 'Vila Da Prata'),
(221, 'Vila Industrial'),
(222, 'Vila Jundiai'),
(223, 'Vila Lavinia'),
(224, 'Vila Mogi Moderno'),
(225, 'Vila Mogilar'),
(226, 'Vila Moraes'),
(227, 'Vila Municipal'),
(228, 'Vila Natal'),
(229, 'Vila Nova Aparecida'),
(230, 'Vila Nova Cintra'),
(231, 'Vila Nova Socorro'),
(232, 'Vila Nova Uniao'),
(233, 'Vila Oliveira'),
(234, 'Vila Paulicea'),
(235, 'Vila Paulista'),
(236, 'Vila Pomar'),
(237, 'Vila Rei'),
(238, 'Vila Rubens'),
(239, 'Vila Santana'),
(240, 'Vila Sao Paulo'),
(241, 'Vila Sao Sebastiao'),
(242, 'Vila Sud Menuci'),
(243, 'Vila Suissa'),
(244, 'Vila Vitoria'),
(245, 'Volta Fria'),
(246, 'Alto da Boa Vista'),
(247, 'Alto do Ipiranga'),
(248, 'Aruã'),
(249, 'Aruã Brisas Ii'),
(250, 'Barroso'),
(251, 'Bertioguinha'),
(252, 'Biritiba Mirim'),
(253, 'Biritiba Ussu'),
(254, 'Botujuru'),
(255, 'Bras Cubas'),
(256, 'Butujuru'),
(257, 'Caminho do Mar'),
(258, 'Caputera'),
(259, 'Centro'),
(260, 'Cezar de Souza'),
(261, 'Chácara Guanabara'),
(262, 'Cidade Jardim'),
(263, 'Conjunto Habitacional Antonio Bovol'),
(264, 'Conjunto Habitacional Taysa'),
(265, 'Conjunto Novo Horizonte'),
(266, 'Conjunto Primavera'),
(267, 'Conjunto Residencial Cocuera'),
(268, 'Conjunto Residencial Do Bosque'),
(269, 'Conjunto Residencial Santo Angelo'),
(270, 'Conjunto São Sebastião'),
(271, 'Cruz das Almas'),
(272, 'Fazenda Capelinha'),
(273, 'Jardim Esperança'),
(274, 'Jardim Aeroporto Ii'),
(275, 'Jardim Aeroporto Iii'),
(276, 'Jardim Araci'),
(277, 'Jardim Aracy'),
(278, 'Jardim Armenia'),
(279, 'Jardim Bela Vista'),
(280, 'Jardim Camila'),
(281, 'Jardim Cintia'),
(282, 'Jardim Das Bandeiras'),
(283, 'Jardim Dos Amarais I'),
(284, 'Jardim Esperança'),
(285, 'Jardim Europa'),
(286, 'Jardim Ivete'),
(287, 'Jardim Layr'),
(288, 'Jardim Mogi'),
(289, 'Jardim Nataly'),
(290, 'Jardim Paraiso'),
(291, 'Jardim Pavao'),
(292, 'Jardim Ponte Grande'),
(293, 'Jardim Primavera'),
(294, 'Jardim Rodeio'),
(295, 'Jardim Santa Tereza'),
(296, 'Jardim Sao Pedro'),
(297, 'Jardim Universo'),
(298, 'Jardim Veneza'),
(299, 'Jundiapeba'),
(300, 'Loteamento Mogilar'),
(301, 'Loteamento Municipal Bras Cubas'),
(302, 'Mogi Moderno'),
(303, 'Morada do Sol'),
(304, 'Mosaico da Serra'),
(305, 'Nova Mogilar'),
(306, 'Nova Bertioga'),
(307, 'Nova Bras Cubas'),
(308, 'Nova Mogilar'),
(309, 'Nova Socorro'),
(310, 'Oropó'),
(311, 'Parque Monte Libano'),
(312, 'Parque Morumbi'),
(313, 'Parque Residencial Itapeti'),
(314, 'Parque Santana'),
(315, 'Parque Vitória'),
(316, 'Ponte Grande'),
(317, 'Porteira Preta'),
(318, 'Quatinga'),
(319, 'Real Parque'),
(320, 'Residencial Cocuera'),
(321, 'Residencial Colinas'),
(322, 'Residencial Mirage'),
(323, 'Residencial Rubi'),
(324, 'Residencial Solares'),
(325, 'Rio Acima'),
(326, 'Sabauna'),
(327, 'São João'),
(328, 'São Lazaro'),
(329, 'São Sebastião'),
(330, 'Saubana / Centro'),
(331, 'Sertão dos Freires/taiaçupeba'),
(332, 'Shangai'),
(333, 'Socorro'),
(334, 'Taboão'),
(335, 'Taiacupeba'),
(336, 'Vila Bela Flor'),
(337, 'Vila Brasileira'),
(338, 'Vila Caputera'),
(339, 'Vila Cecilia'),
(340, 'Vila Cintra'),
(341, 'Vila Cleo'),
(342, 'Vila Da Prata'),
(343, 'Vila Industrial'),
(344, 'Vila Jundiai'),
(345, 'Vila Lavinia'),
(346, 'Vila Mogi Moderno'),
(347, 'Vila Mogilar'),
(348, 'Vila Moraes'),
(349, 'Vila Municipal'),
(350, 'Vila Natal'),
(351, 'Vila Nova Aparecida'),
(352, 'Vila Nova Cintra'),
(353, 'Vila Nova Socorro'),
(354, 'Vila Nova Uniao'),
(355, 'Vila Oliveira'),
(356, 'Vila Paulicea'),
(357, 'Vila Paulista'),
(358, 'Vila Pomar'),
(359, 'Vila Rei'),
(360, 'Vila Rubens'),
(361, 'Vila Santana'),
(362, 'Vila Sao Paulo'),
(363, 'Vila Sao Sebastiao'),
(364, 'Vila Sud Menuci'),
(365, 'Vila Suissa'),
(366, 'Vila Vitoria'),
(367, 'Volta Fria');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
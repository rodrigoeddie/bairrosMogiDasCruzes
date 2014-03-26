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
(124, 'Vila Nancy'),
(125, 'Jardim Juliana')
;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

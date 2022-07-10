-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 10-Jul-2022 às 22:58
-- Versão do servidor: 5.6.13
-- versão do PHP: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `rock_xaba1`
--
CREATE DATABASE IF NOT EXISTS `rock_xaba1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `rock_xaba1`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `artista`
--

CREATE TABLE IF NOT EXISTS `artista` (
  `id_artista` int(11) NOT NULL,
  `nome_artista` varchar(100) DEFAULT NULL,
  `dsc_artista` varchar(100) DEFAULT NULL,
  `link_play` varchar(100) DEFAULT NULL,
  `FK_USUARIO_id_user` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_artista`),
  KEY `FK_ARTISTA_2` (`FK_USUARIO_id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `artista_genero`
--

CREATE TABLE IF NOT EXISTS `artista_genero` (
  `FK_GENERO_id_gen` int(11) DEFAULT NULL,
  `FK_ARTISTA_id_artista` int(11) DEFAULT NULL,
  KEY `FK_ARTISTA_GENERO_1` (`FK_GENERO_id_gen`),
  KEY `FK_ARTISTA_GENERO_2` (`FK_ARTISTA_id_artista`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `catalogo`
--

CREATE TABLE IF NOT EXISTS `catalogo` (
  `id_catalog` int(11) NOT NULL,
  `FK_ARTISTA_id_artista` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_catalog`),
  KEY `FK_CATALOGO_2` (`FK_ARTISTA_id_artista`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `compra`
--

CREATE TABLE IF NOT EXISTS `compra` (
  `FK_PRODUTO_id_produto` int(11) DEFAULT NULL,
  `FK_USUARIO_id_user` int(11) DEFAULT NULL,
  `cod_compra` int(11) NOT NULL,
  `data_compra` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`cod_compra`),
  KEY `FK_COMPRA_2` (`FK_PRODUTO_id_produto`),
  KEY `FK_COMPRA_3` (`FK_USUARIO_id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `evento`
--

CREATE TABLE IF NOT EXISTS `evento` (
  `id_evento` int(11) NOT NULL,
  `dat_evento` date DEFAULT NULL,
  `dsc_evento` varchar(1000) DEFAULT NULL,
  `local_evento` varchar(100) DEFAULT NULL,
  `preco_evento` varchar(100) DEFAULT NULL,
  `dat_limite_ingresso` date DEFAULT NULL,
  `dat_inicio_ingresso` date DEFAULT NULL,
  `FK_USUARIO_id_user` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_evento`),
  KEY `FK_EVENTO_2` (`FK_USUARIO_id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `genero`
--

CREATE TABLE IF NOT EXISTS `genero` (
  `id_gen` int(11) NOT NULL,
  `dsc_genero` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id_gen`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE IF NOT EXISTS `produto` (
  `id_produto` int(11) NOT NULL,
  `nome_produto` varchar(100) DEFAULT NULL,
  `dsc_produto` varchar(100) DEFAULT NULL,
  `preco_produto` varchar(100) DEFAULT NULL,
  `FK_CATALOGO_id_catalog` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_produto`),
  KEY `FK_PRODUTO_2` (`FK_CATALOGO_id_catalog`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipo_usuario`
--

CREATE TABLE IF NOT EXISTS `tipo_usuario` (
  `codigo` int(11) NOT NULL,
  `dsc_tipo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `id_user` int(11) NOT NULL,
  `senha_user` varchar(100) DEFAULT NULL,
  `email_user` varchar(100) DEFAULT NULL,
  `nome_user` varchar(100) DEFAULT NULL,
  `FK_TIPO_USUARIO_codigo` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_user`),
  KEY `FK_USUARIO_2` (`FK_TIPO_USUARIO_codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `artista`
--
ALTER TABLE `artista`
  ADD CONSTRAINT `FK_ARTISTA_2` FOREIGN KEY (`FK_USUARIO_id_user`) REFERENCES `usuario` (`id_user`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `artista_genero`
--
ALTER TABLE `artista_genero`
  ADD CONSTRAINT `FK_ARTISTA_GENERO_2` FOREIGN KEY (`FK_ARTISTA_id_artista`) REFERENCES `artista` (`id_artista`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_ARTISTA_GENERO_1` FOREIGN KEY (`FK_GENERO_id_gen`) REFERENCES `genero` (`id_gen`);

--
-- Limitadores para a tabela `catalogo`
--
ALTER TABLE `catalogo`
  ADD CONSTRAINT `FK_CATALOGO_2` FOREIGN KEY (`FK_ARTISTA_id_artista`) REFERENCES `artista` (`id_artista`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `compra`
--
ALTER TABLE `compra`
  ADD CONSTRAINT `FK_COMPRA_3` FOREIGN KEY (`FK_USUARIO_id_user`) REFERENCES `usuario` (`id_user`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_COMPRA_2` FOREIGN KEY (`FK_PRODUTO_id_produto`) REFERENCES `produto` (`id_produto`) ON DELETE SET NULL;

--
-- Limitadores para a tabela `evento`
--
ALTER TABLE `evento`
  ADD CONSTRAINT `FK_EVENTO_2` FOREIGN KEY (`FK_USUARIO_id_user`) REFERENCES `usuario` (`id_user`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `produto`
--
ALTER TABLE `produto`
  ADD CONSTRAINT `FK_PRODUTO_2` FOREIGN KEY (`FK_CATALOGO_id_catalog`) REFERENCES `catalogo` (`id_catalog`);

--
-- Limitadores para a tabela `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `FK_USUARIO_2` FOREIGN KEY (`FK_TIPO_USUARIO_codigo`) REFERENCES `tipo_usuario` (`codigo`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

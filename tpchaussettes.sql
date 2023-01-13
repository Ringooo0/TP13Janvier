-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 13 jan. 2023 à 16:16
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tpchaussettes`
--

-- --------------------------------------------------------

--
-- Structure de la table `chaussettes`
--

CREATE TABLE `chaussettes` (
  `Rouge` varchar(100) NOT NULL,
  `Noir` varchar(100) NOT NULL,
  `Vert` varchar(100) NOT NULL,
  `Bleu` varchar(100) NOT NULL,
  `ID` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `chaussettes`
--

INSERT INTO `chaussettes` (`Rouge`, `Noir`, `Vert`, `Bleu`, `ID`) VALUES
('', 'Pair de chaussette classique noir 5 euros ', '', '', 6),
('Pair de chaussette classique rouge 5 euros ', '', '', '', 7),
('', '', 'Pair de chaussette classique verte 5 euros ', '', 8),
('', '', '', 'Pair de chaussette classique bleu 5 euros ', 9);

-- --------------------------------------------------------

--
-- Structure de la table `chaussetteschaudes`
--

CREATE TABLE `chaussetteschaudes` (
  `Bleu` varchar(100) NOT NULL,
  `Rouge` varchar(100) NOT NULL,
  `Vert` varchar(100) NOT NULL,
  `Noir` varchar(100) NOT NULL,
  `ID` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `chaussetteschaudes`
--

INSERT INTO `chaussetteschaudes` (`Bleu`, `Rouge`, `Vert`, `Noir`, `ID`) VALUES
('', '', '', 'Pair de chaussette chaude noir 5 euros ', 1),
('', 'Pair de chaussette chaude rouge 5 euros ', '', '', 2),
('Pair de chaussette chaude bleu 5 euros ', '', '', '', 3),
('', '', 'Pair de chaussette chaude vert 5 euros ', '', 4);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `chaussettes`
--
ALTER TABLE `chaussettes`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `chaussetteschaudes`
--
ALTER TABLE `chaussetteschaudes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `chaussettes`
--
ALTER TABLE `chaussettes`
  MODIFY `ID` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `chaussetteschaudes`
--
ALTER TABLE `chaussetteschaudes`
  MODIFY `ID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 27 avr. 2022 à 07:44
-- Version du serveur :  5.7.31
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `hotel`
--

-- --------------------------------------------------------

--
-- Structure de la table `hotel`
--

DROP TABLE IF EXISTS `hotel`;
CREATE TABLE IF NOT EXISTS `hotel` (
  `id_hotel` int(11) NOT NULL AUTO_INCREMENT,
  `nom_hotel` varchar(255) NOT NULL,
  `id_province` int(11) NOT NULL,
  `Adresse` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telephone` int(11) NOT NULL,
  `Description` text NOT NULL,
  `image` text NOT NULL,
  `prix_sejour` int(11) NOT NULL,
  PRIMARY KEY (`id_hotel`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `hotel`
--

INSERT INTO `hotel` (`id_hotel`, `nom_hotel`, `id_province`, `Adresse`, `email`, `telephone`, `Description`, `image`, `prix_sejour`) VALUES
(2, 'Sakamanga', 1, 'Lot IBK7bis Ampasamadinika', 'contact@sakamanga.com', 202235809, '28 ans d\'existance et de service , 46 chambres , 3 restaurant , 1 boulangerie-patisserie , 2 salles de massage , 1 salles de reunion .', 'IMG_3174.JPG/IMG_3175.JPG/IMG_3176.JPG/IMG_3177.JPG/IMG_3178.JPG/IMG_3179.JPG/', 200000),
(6, 'Carlton', 1, 'Anosy', 'sales-marketing@carlton.mg', 202226060, 'Carlton Madagascar est l\'hÃ´tel 5 Ã©toiles emblÃ©matique, ayant 50 ans d\'expÃ©rience avec un service de qualitÃ© exemplaire et une hospitalitÃ© lÃ©gendaire, situÃ© dans le quartier historique d\'Antananarivo. Câ??est le seul hÃ´tel certifiÃ© ISO 9001-2015 Ã  Madagascar. GrÃ¢ce Ã  son emplacement unique dans le cÅ?ur historique, culturel et financier de la ville, lâ??hÃ´tel Carlton propose 171 Chambres et Suites Ã©lÃ©gantes avec une vue imprenable sur le Palais de la Reine et le magnifique lac Anosy avec le MÃ©morial de la PremiÃ¨re Guerre mondiale. L\'hÃ´tel propose des installations de confÃ©rence et d\'Ã©vÃ©nement uniques pour plus de 1000 personnes, comprenant le Toit de Tana qui offre une vue panoramique extraordinaire sur toute la ville. L\'hÃ´tel met Ã  disposition des Ã©quipements exceptionnels et des installations de classe internationale incluant quatre restaurants & bars de lâ??hÃ´tel - en salle, en terrasse ou en plein air entourÃ©s dâ??un jardin luxuriant ; une piscine semi-olympique ouverte ; un court de tennis en terre battue ; un centre de remise en forme haut de gamme ; un service de blanchisserie et de nettoyage Ã  sec ; un salon de beautÃ© et de coiffure, des boutiques et services de luxe ; un service de voiturier.', 'IMG_3189.JPG/IMG_3190.JPG/IMG_3191.PNG/IMG_3192.JPG/IMG_3193.JPG/IMG_3194.JPG/IMG_3195.JPG/IMG_3196.JPG/', 360000),
(7, 'Chalet des roses', 1, '13 rue rabary 101 Antsahavola', 'hotel@chaletdesroses.com', 202264233, 'Hotel et restaurant italien en centre ville a Antananarivo', '142_o.jpg/1173.jpg/1755.jpg/4770.jpg/27982645_o.jpg/', 60000),
(8, 'Anjary Hotel', 1, ' 89, Rue de LiÃ¨ge, TsaralalÃ na ', 'resatana@anjary-hotel.com', 342227958, 'Anjary HÃ´tel***, propose 150 chambres idÃ©alement situÃ©es au cÅ?ur de la ville de Tananarive, Ã  5mn Ã  de lâ??avenue de lâ??indÃ©pendance.', '11222148_1493805344246408_8806593176296303683_o.jpg/12036413_149n.jpg/1203680565013_n.jpg/anjary1.jpg/room2.jpg/', 40000),
(9, 'Marina Beach', 5, 'Boulevard Ratsimilaho Salazamay 501 ', 'reception@marinabeach.net', 346140040, 'ImplantÃ© Ã  Tamatave en bord de mer Ã  2 km de lâ??aÃ©roport international, le Marina Beach vous invite Ã  dÃ©couvrir son cadre exceptionnel et sa vue imprenable sur lâ??ocÃ©an en vous offrant le meilleur service pour un sÃ©jour inoubliable.', '852480_n.jpg/397373925_n.jpg/7616649933_n.jpg/55878608892_n.jpg/m1.jpg/', 160000),
(10, 'Calypso Hotel', 5, ' Rue du Lieutenant Noel Ambodimanga 501', 'info@hotelcalypso.mg', 205330459, 'SituÃ© Ã  Tamatave/Toamasina, en centre ville, Le Calypso offre un service 4 Ã©toiles. Business/Leisure', '4545_n.jpg/9719300_n.jpg/48319351_n.jpg/0131712662_n.jpg/301457798_n.jpg/309378041_n.jpg/', 120000),
(11, 'Hachel Hotel', 5, ' La Haute 501 Foulpointe, Madagascar', 'Hachel@gmail.com', 332404712, 'SituÃ© dans le quartier de la Haute Foulpointe, Ã  seulement 2 minutes de la plage de la CÃ´te Est , Ã  54 km au Nord de Tamatave, l\' HÃ´tel HACHEL Foulpointe allie l\'authenticitÃ© Malgache et intenationau', '90760_n.jpg/142784_n.jpg/39799348_n.jpg/51714816_n.jpg/22073161728_n.jpg/', 100000),
(12, 'Hotel du phare', 3, ' la Corniche 401 Mahajanga', 'hotelduphare@moov.mg', 206292651, 'Lâ??hÃ´tel du Phare, bÃ©nÃ©ficie d\'un emplacement idÃ©al en centre ville avec une vue panoramique exceptionnelle sur le Canal du Mozambique. Nos 25 chambres et appartements, climatisÃ©s ou ventilÃ©s, disposent tous d\'une terrasse individuelle.', '2000_n.jpg/6160_n.jpg/200978_o.jpg/25709056_n.jpg/55319040_n.jpg/', 60000),
(13, 'Baobab Tree', 3, ' La Corniche, Boulevard Marcoz BP 522 401 ', 'reservation@baobab-tree-hotel.mg', 206224172, 'SituÃ© Ã  Majunga/Mahajanga, en centre ville, l\'hÃ´tel offre des excursions aux alentours de la ville ainsi qu\'un cadre propice aux activitÃ©s professionnelles', '568_n.jpg/1214_n.jpg/3984_n.jpg/6080_n.jpg/22655_n.jpg/766646_n.jpg/', 200000),
(14, 'Coco Lodge', 3, ' 49 Avenue de France 401', 'cocolodge@moov.mg', 340701134, 'Un hÃ´tel*** de charme en plein centre-ville (entre la gendarmerie et le tribunal), vÃ©ritable oasis de calme et de verdure, Avec un Restaurant trÃ¨s gourmand - Bar - Piscine - Cocktails - Excursions - Transferts & Location - ConfÃ©rences & EvÃ¨nements', '568_n.jpg/1214_n.jpg/3984_n.jpg/6080_n.jpg/22655_n.jpg/766646_n.jpg/', 60000),
(15, 'Ranjalia Hotel', 6, ' Ambalapaiso Fianarantsoa 301 ', 'hotel.ranjalia@gmail.com', 342058844, 'Ranjalia hotel vous souhaite le bienvenue dans son cadre chaleureux', '1664_n.jpg/500416_n.jpg/1837568_n.jpg/9858944_n.jpg/', 30000),
(16, 'Flower Hotel', 6, ' Avenue de l\'indÃ©pendance, BP 182 110 Antsirabe,', 'flowerpalace@hotmail.fr', 341487001, 'Page officielle de Flower HÃ´tel Antsirabe Flower HÃ´tel Antsirabe official page', '544_n.jpg/4172_n.jpg/6625_n.jpg/18125_n.jpg/182310_n.jpg/11999072_n.jpg/', 30000),
(17, 'Royale Palace', 6, ' Lot 512 C 61 Tsarasaotra Route d\'Ambositra Rue D\' Ambositra Antsirabe', 'royalpalace.resa@moov.mg', 344904040, 'HÃ´tel et hÃ©bergement Palace Antsirabe ', '773_o.jpg/86510_n.jpg/89056_n.jpg/6495360_n.jpg/988909568_n.jpg/', 70000);

-- --------------------------------------------------------

--
-- Structure de la table `province`
--

DROP TABLE IF EXISTS `province`;
CREATE TABLE IF NOT EXISTS `province` (
  `id_province` int(11) NOT NULL AUTO_INCREMENT,
  `nom_province` varchar(255) NOT NULL,
  PRIMARY KEY (`id_province`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `province`
--

INSERT INTO `province` (`id_province`, `nom_province`) VALUES
(1, 'Antananarivo'),
(2, 'Tulear'),
(3, 'Majunga'),
(4, 'Antsiranana'),
(5, 'tamatave'),
(6, 'fianaratsoa');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO user (`login`, `password`, `name`) VALUES
('users1', '123', 'parfait');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

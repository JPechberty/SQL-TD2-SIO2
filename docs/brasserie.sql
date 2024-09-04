SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
-- --------------------------------------------------------

--
-- Structure de la table `biere`
--

CREATE TABLE `biere` (
                         `NomMarque` varchar(50) NOT NULL,
                         `Version` varchar(50) NOT NULL,
                         `NumType` int(11) DEFAULT NULL,
                         `CouleurBiere` char(10) DEFAULT NULL,
                         `TauxAlcool` double DEFAULT NULL,
                         `Caracteristiques` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
                         `DateCreation` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `biere`
--

INSERT INTO `biere` (`NomMarque`, `Version`, `NumType`, `CouleurBiere`, `TauxAlcool`, `Caracteristiques`, `DateCreation`) VALUES
    ('1664', '1664', 1, 'blonde', 6.3, 'date de la fondation de la brasserie', '2006-01-01'),
    ('Affligem', 'Blonde', 4, 'brune', 7, NULL, '2006-02-01'),
    ('Affligem', 'Double', 4, 'rousse', 7, NULL, '2006-03-01'),
    ('Affligem', 'Triple', 4, 'blonde', 8.5, NULL, '2006-04-01'),
    ('Angélus', 'Angélus', 5, 'brune', 7, 'Bière de garde au froment', '2006-05-01'),
    ('Ayinger', 'Bräu-Weisse', 6, 'rousse', 5, NULL, '2006-06-01'),
    ('Ayinger', 'Fortunator Doppelbock Dunkel', 2, 'blonde', 7.5, 'vendue en France sous le nom de célébrator', '2006-07-01'),
    ('Ayinger', 'Jahrhundert-Bier', 10, 'brune', 5.5, 'plaisante bière de soif', '2006-08-01'),
    ('Bass', 'Pale Ale', 3, 'rousse', 5, 'peinte dans un tableau de Manet  \"Un bar aux Folies-Bergères\"', '2006-09-01'),
    ('Batemans', 'India Pale Ale', 3, 'blonde', 3.8, 'cette appellation renvoie à l\'époque de l\'Empire des Indes', '2006-10-01'),
    ('Batemans', 'Triple XB.  Ale', 3, 'brune', 5.5, 'bitter ale', '2006-11-01'),
    ('Beck\'s', 'Beck\'s Bier', 1, 'rousse', 4.5, NULL, '2006-12-01'),
    ('Belhaven', 'Scottish Ale', 3, 'blonde', 4.5, NULL, '2006-01-13'),
    ('Berliner Kindl', 'Weisse', 6, 'brune', 2.5, 'les blanches berlinoises sont moins fortes que celles de Bavière', '2006-01-14'),
    ('Black Stout', 'Black Stout', 7, 'rousse', 5, NULL, '2006-01-15'),
    ('Bombardier', 'Strong Ale', 3, 'blonde', 5.5, NULL, '2006-01-16'),
    ('Bonne Espérance', 'Abbaye de Bonne Espérance', 4, 'brune', 8, NULL, '2006-01-17'),
    ('Brand', 'Up (Urtyp)', 1, 'rousse', 5.5, 'une pils remarquable, non pasteurisée', '2006-01-18'),
    ('Bruges', 'Blanche de Bruges', 6, 'blonde', 5, 'goût sec et rustique', '2006-01-19'),
    ('Budweiser', 'Budvar', 1, 'brune', 5, 'l\'authentique', '2006-01-20'),
    ('Bush', 'Bush Beer', 10, 'rousse', 12, 'rien à voir avec la bière américaine légère', '2006-01-21'),
    ('Carlsberg', 'Carlsberg', 1, 'blonde', 5.5, NULL, '2006-01-22'),
    ('Carlsberg', 'Eléphant', 1, 'brune', 7.2, 'une amertune impériale', '2006-01-23'),
    ('Celta', 'Sans alcool', 1, 'rousse', 0, 'une des plus anciennes de France', '2006-01-24'),
    ('Chambly', 'Eau Bénite', 10, 'blonde', 7.7, 'Triple fermentation', '2006-01-25'),
    ('Chambly', 'La Blanche de Chambly', 6, 'brune', 5, NULL, '2006-01-26'),
    ('Chambly', 'La Fin du Monde', 10, 'rousse', 9, 'Triple fermentation', '2006-01-27'),
    ('Chester', 'Gold', 3, 'blonde', 6.5, 'brown strong ale', '2006-01-28'),
    ('Chimay', 'Blanche(33cl), Cinq Cents(75cl)', 8, 'brune', 8, 'elle n\'a rien de blanche, seule la capsule est blanche', '2006-01-29'),
    ('Chimay', 'Bleue', 8, 'rousse', 9, 'bien charpentée', '2006-01-30'),
    ('Chimay', 'Rouge (33cl), Première ( 75cl)', 8, 'blonde', 7, 'bière sur levure refermentée en bouteille', '2006-01-31'),
    ('Crystal', 'Light Ale', 3, 'brune', 3, NULL, '2006-01-02'),
    ('De Koninck', 'De Koninck', 3, 'rousse', 5, 'aussi légère qu\'une pils', '2006-02-02'),
    ('Delirium Tremens', 'Delirium Tremens', 10, 'blonde', 9, 'à consommer avec modération', '2006-03-02'),
    ('Desperados', 'Desperados', 10, 'brune', 5.9, 'désespérante', '2006-04-02'),
    ('Diekirch', 'Exclusive', 1, 'rousse', 5.2, NULL, '2006-05-02'),
    ('Diekirch', 'Grande réserve', 1, 'blonde', 6.9, NULL, '2006-06-02'),
    ('Diekirch', 'Premium', 1, 'brune', 4.8, NULL, '2006-07-02'),
    ('Douglas', 'Scotch Ale', 3, 'rousse', 8.6, 'Bitter ale', '2006-08-02'),
    ('Duvel', 'Rouge', 10, 'blonde', 8.5, 'blonde au goût de brune de fermentation haute', '2006-09-02'),
    ('Duvel', 'Verte', 10, 'brune', 7.5, NULL, '2006-10-02'),
    ('Edelweiss', 'Weizen', 6, 'rousse', 5, NULL, '2006-11-02'),
    ('Einbecker', 'Ur-Bock', 2, 'blonde', 6.5, 'suave, maltée, assez sèche', '2006-12-02'),
    ('Eku', 'Eku pils', 1, 'brune', 5, NULL, '2006-02-13'),
    ('Eku', 'Kulminator ou Eku 28', 2, 'rousse', 11, 'puissante, pour les amateurs de sensations fortes', '2006-02-14'),
    ('Estrella', 'Estrella', 1, 'blonde', 5.4, NULL, '2006-02-15'),
    ('Faro', 'Faro Lambic', 9, 'brune', 4.7, 'boison légère et merveilleuse', '2006-02-16'),
    ('Floreffe', 'Blonde', 4, 'rousse', 6.5, 'filtrée et pasteurisée', '2006-02-17'),
    ('Floreffe', 'Double', 4, 'blonde', 7, NULL, '2006-02-18'),
    ('Floreffe', 'La meilleure', 4, 'brune', 8, NULL, '2006-02-19'),
    ('Floreffe', 'Triple', 4, 'rousse', 7.5, NULL, '2006-02-20'),
    ('Foudroyante', 'Framboise', 9, 'blonde', 3.5, NULL, '2006-02-21'),
    ('Foudroyante', 'Gueuze', 9, 'brune', 5, NULL, '2006-02-22'),
    ('Foudroyante', 'Kriek', 9, 'rousse', 4, NULL, '2006-02-23'),
    ('Franziskaner', 'Club-Wieissbier', 6, 'blonde', 5, 'version sportive', '2006-02-24'),
    ('Franziskaner', 'Hefe-Weissbier', 6, 'brune', 5, 'sèche, mousseuse et pleine de corps', '2006-02-25'),
    ('Franziskaner', 'Hefe-Weissbier Dunkel', 6, 'rousse', 5, 'version foncée de l\'Heffe-Weissbier', '2006-02-26'),
    ('Fruit Défendu', 'De Verboden Vrucht', 10, 'blonde', 8.8, 'une curiosité, très gazeuse', '2006-02-27'),
    ('Gold Fassl', 'Spezial', 1, 'brune', 5.6, NULL, '2006-02-28'),
    ('Grimbergem', 'Blonde', 4, 'rousse', 6.5, 'non refermentée', '2006-01-03'),
    ('Grimbergem', 'Double', 4, 'blonde', 6.5, 'très sèche', '2006-02-03'),
    ('Grimbergem', 'Optimo Bruno', 4, 'brune', 10, NULL, '2006-03-03'),
    ('Grimbergem', 'Triple', 4, 'rousse', 9, 'troisième fermentation en bouteille', '2006-04-03'),
    ('Grolsch', 'Herfst Bock', 2, 'blonde', 6.5, NULL, '2006-05-03'),
    ('Grolsch', 'Premium Pilsner', 1, 'brune', 5, NULL, '2006-06-03'),
    ('Guinness', 'Extra Stout', 7, 'rousse', 5.1, 'Etrange et bourratif breuvage', '2006-07-03'),
    ('Hannen', 'Albier', 10, 'blonde', 4.8, 'bière à l\'ancienne (altbier) de ferment. haute,  typique du bassin de la rhur', '2006-08-03'),
    ('Heineken', 'Lager', 1, 'brune', 5, NULL, '2006-09-03'),
    ('Highlander', 'Traditionnal', 3, 'rousse', 4.5, NULL, '2006-10-03'),
    ('Hoegaarden', 'Blanche', 6, 'blonde', 5, NULL, '2006-11-03'),
    ('Hoegaarden', 'Grand Cru', 10, 'brune', 8.7, 'refermentée en bouteille et naturellement voilée', '2006-12-03'),
    ('Hoegaarden', 'Julius', 10, 'rousse', 8.8, 'refermentée en bouteille', '2006-03-13'),
    ('Imperial Stout', 'double malt', 7, 'blonde', 7.5, NULL, '2006-03-14'),
    ('Jenlain', 'Jenlain', 5, 'brune', 6, 'une valeur sure', '2006-03-15'),
    ('John Martin\'s', 'Pale Ale', 3, 'rousse', 5, NULL, '2006-03-16'),
    ('John Martin\'s', 'Spécial', 3, 'blonde', 5.8, NULL, '2006-03-17'),
    ('Kloster', 'Sankt Bernhard', 1, 'brune', 7.5, 'à boire avec des bretzels géants', '2006-03-18'),
    ('Kronenbourg', 'Kronenbourg', 1, 'rousse', 0, 'bière de grande diffusion', '2006-03-19'),
    ('Kwak', 'Pauwel Kwak', 10, 'blonde', 8, 'à boire dans son verre: sorte de cornue accrochée à un support de bois', '2006-03-20'),
    ('La Blanche Foudroyante', 'de Bruxelles', 6, 'brune', 4.5, NULL, '2006-03-21'),
    ('La Choulette', 'Ambrée', 5, 'rousse', 7.5, 'bière artisanale', '2006-03-22'),
    ('La Trappe', 'Double', 8, 'blonde', 6.5, NULL, '2006-03-23'),
    ('La Trappe', 'Quadruple', 8, 'brune', 10, NULL, '2006-03-24'),
    ('La Trappe', 'Triple', 8, 'rousse', 8, NULL, '2006-03-25'),
    ('Leffe', 'Blonde', 4, 'blonde', 6.5, NULL, '2006-03-26'),
    ('Leffe', 'Brune', 4, 'brune', 6.3, NULL, '2006-03-27'),
    ('Leffe', 'Radieuse', 4, 'rousse', 8.5, 'très houblonnée', '2006-03-28'),
    ('Leffe', 'Triple', 4, 'blonde', 8.4, 'refermentée en bouteille', '2006-03-29'),
    ('Leffe', 'Vieille Cuvée', 4, 'brune', 8.2, 'aromatisée aux épices', '2006-03-30'),
    ('Loburg', 'Pilsener', 1, 'rousse', 5.7, NULL, '2006-03-31'),
    ('Maes', 'Maes pils', 1, 'blonde', 5.1, NULL, '2006-01-04'),
    ('Mandubienne', 'bouteille33cl', 8, 'blonde', 7, NULL, '2015-10-01'),
    ('Maredsous', 'Maredsous 10', 4, 'brune', 9.5, 'refermentée en bouteille', '2006-02-04'),
    ('Maredsous', 'Maredsous 6', 4, 'rousse', 6.8, 'refermentée en bouteille', '2006-03-04'),
    ('Maredsous', 'Maredsous 6 foncée', 4, 'blonde', 6.4, 'refermentée en bouteille', '2006-04-04'),
    ('Maredsous', 'Maredsous 8', 4, 'brune', 8, 'refermentée en bouteille', '2006-05-04'),
    ('Moinette', 'Moinette blonde', 4, 'rousse', 8.5, '= Moinette des iguanodons de Bernissart ou Broqueroise de l\'abbaye de St Denis', '2006-06-04'),
    ('Mort Subite', 'Framboise', 9, 'blonde', 4, NULL, '2006-07-04'),
    ('Mort Subite', 'Gueuse Lambic', 9, 'brune', 4.5, 'coupage de jeunes et de vieux lambics', '2006-08-04'),
    ('Mort Subite', 'Kriek', 9, 'rousse', 4.3, NULL, '2006-09-04'),
    ('Nastro Azzuro', 'Premium', 1, 'blonde', 5.2, NULL, '2006-10-04'),
    ('Nessie', 'Mac Queen\'s', 10, 'brune', 7.5, NULL, '2006-11-04'),
    ('Oatmeal', 'Stout', 7, 'rousse', 5, 'stout typique', '2006-12-04'),
    ('Orval', 'Bière d\'Orval', 8, 'blonde', 6.2, 'la visite de l\'abbaye vaut le détour', '2006-04-13'),
    ('Pastor Ale', 'Pastor Ale', 3, 'brune', 6.5, 'très bonne imitation de ses voisines britanniques', '2006-04-14'),
    ('Paulaner', 'Hefe-Weissbier', 6, 'rousse', 5, NULL, '2006-04-15'),
    ('Paulaner', 'Hefe-Weissbier Dunkel', 6, 'blonde', 5, NULL, '2006-04-16'),
    ('Paulaner', 'Oktoberfest', 10, 'brune', 0, NULL, '2006-04-17'),
    ('Paulaner', 'Premium pils', 1, 'rousse', 4.3, NULL, '2006-04-18'),
    ('Paulaner', 'Salvator', 2, 'blonde', 8, NULL, '2006-04-19'),
    ('Pilsner', 'Urquell', 1, 'brune', 4.4, 'une des meilleure pils du monde et historiquement la 1ère', '2006-04-20'),
    ('Red Stripe +', 'lager', 1, 'rousse', 4, NULL, '2006-04-21'),
    ('Rochefort', 'Trappistes Rochefort 10', 8, 'blonde', 11.3, 'moelleuse, presque sirupeuse', '2006-04-22'),
    ('Rochefort', 'Trappistes Rochefort 6', 8, 'brune', 7.5, 'goût voisin de la 10 mais moins alcoolisé', '2006-04-23'),
    ('Rochefort', 'Trappistes Rochefort 8', 8, 'rousse', 9.5, NULL, '2006-04-24'),
    ('Royal Oak', 'Ale', 3, 'blonde', 4.8, 'bitter ale', '2006-04-25'),
    ('Saint-Andrew', 'Saint-Andrew\'s Ale', 3, 'brune', 4.6, 'typique ale d\'Ecosse', '2006-04-26'),
    ('Saint-Landelin', 'Ambrée', 4, 'rousse', 6.8, NULL, '2006-04-27'),
    ('Saint-Landelin', 'Blonde', 4, 'blonde', 5.9, 'produite autrefois à l\'abbaye de St-Crespin', '2006-04-28'),
    ('Saint-Landelin', 'Brune', 4, 'brune', 6.2, NULL, '2006-04-29'),
    ('Samuel Smith\'s', 'Old Brewery Pale Ale', 3, 'rousse', 5, NULL, '2006-04-30'),
    ('San Miguel', 'Premium Lager', 1, 'blonde', 5.4, NULL, '2006-01-05'),
    ('Sans-Culottes', 'Bière des Sans-Culottes', 5, 'brune', 7, 'bière artisanale', '2006-02-05'),
    ('Satan', 'Red', 10, 'rousse', 11, NULL, '2006-03-05'),
    ('Septante cinq', 'Septante cinq', 5, 'blonde', 7.5, NULL, '2006-04-05'),
    ('Sixtus', 'ABT (capsule jaune)', 8, 'brune', 11, NULL, '2006-05-05'),
    ('Sixtus', 'Extra  (capsule bleue)', 8, 'rousse', 8, NULL, '2006-06-05'),
    ('Sixtus', 'Spéciale  (capsule rouge)', 8, 'blonde', 6.2, NULL, '2006-07-05'),
    ('Spaten', 'Optimator', 2, 'brune', 8, 'forte et maltée', '2006-08-05'),
    ('Spaten', 'Pils', 1, 'rousse', 5, NULL, '2006-09-05'),
    ('Spaten', 'Premium Lager', 1, 'blonde', 5.2, 'blonde munichoise typique', '2006-10-05'),
    ('Spaten', 'Ur-Märzen', 10, 'brune', 0, 'inventée en 1872 pour l\'Oktoberfestbier', '2006-11-05'),
    ('Stella', 'Club de Stella Artois', 1, 'rousse', 5.9, NULL, '2006-12-05'),
    ('Stella', 'Stella Artois', 1, 'blonde', 5.2, NULL, '2006-05-13'),
    ('Taddy', 'Porter', 7, 'brune', 4.6, 'un des quelques porter encore brassé en Angleterre', '2006-05-14'),
    ('Tartan', 'Special Bitter', 3, 'rousse', 3.5, 'Bitter ale', '2006-05-15'),
    ('Thomas Hardy\'s', 'Ale', 3, 'blonde', 12, 'Old Ale,en  bouteille numérotée et millésimée', '2006-05-16'),
    ('Tolly\'s', 'Strong Ale', 3, 'brune', 4.6, NULL, '2006-05-17'),
    ('Trois Monts', 'Trois Monts', 5, 'rousse', 8.5, 'bénéficie du Label \"Qualité Nord Pas-de-Calais\"', '2006-05-18'),
    ('Urbock', 'Urbock 23°', 10, 'blonde', 9.9, 'la plus forte du pays', '2006-05-19'),
    ('Vieux Bruges', 'Blanche', 6, 'brune', 4.5, NULL, '2006-05-20'),
    ('Vieux Bruges', 'Framboise', 9, 'rousse', 4.5, 'commercialisée aussi sous la marque St Louis', '2006-05-21'),
    ('Vieux Bruges', 'Gueuze lambic', 9, 'blonde', 4.5, 'commercialisée aussi sous la marque St Louis', '2006-05-22'),
    ('Vieux Bruges', 'Kriek Lambic', 9, 'brune', 4.5, 'commercialisée aussi sous la marque St Louis', '2006-05-23'),
    ('Watou', 'Blanche de Watou', 6, 'rousse', 5, NULL, '2006-05-24'),
    ('Westmalle', 'Dubbel', 8, 'blonde', 7, NULL, '2006-05-25'),
    ('Westmalle', 'Single Extra', 8, 'brune', 6, NULL, '2006-05-26'),
    ('Westmalle', 'Tripel', 8, 'rousse', 9, NULL, '2006-05-27'),
    ('Zipfer', 'Urtyp', 1, 'blonde', 4.5, NULL, '2006-05-28'),
    ('Zywiec', 'bouteille 35,6 cl', 1, 'brune', 5, 'très sèche et très amère', '2006-05-29');

-- --------------------------------------------------------

--
-- Structure de la table `brasserie`
--

CREATE TABLE `brasserie` (
     `CodeBrasserie` varchar(50) NOT NULL,
     `NomBrasserie` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
     `Ville` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
     `NomRegion` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `brasserie`
--

INSERT INTO `brasserie` (`CodeBrasserie`, `NomBrasserie`, `Ville`, `NomRegion`) VALUES
    ('anne', 'Brasserie d\'Annoeullin', 'Annoeullin', 'Nord-Pas-de-Calais'),
    ('arto', 'Brasseries Artois (Interbrew)', 'Leuwen', 'Flandre'),
    ('ayin', 'Brauerei Ayinger', 'Aying', 'Bavière'),
    ('bass', 'Bass Brewers ltd', 'Burton-upon-Trent', 'Grande-Bretagne'),
    ('bate', 'George Bateman & son', 'Wainfleet', 'Grande-Bretagne'),
    ('beck', 'Brauerei Beck', 'Bremen', 'Brême'),
    ('belh', 'Belhaven Brewery', 'Dumbar', 'Ecosse'),
    ('berl', 'Berliner Kindl Brauerei AG', 'Postdam', 'Berlin'),
    ('bost', 'Brasserie Bosteels', 'Buggenhout', 'Flandre'),
    ('bran', 'Brasserie Brand', 'Limbourg', 'Pays-Bas'),
    ('brau', 'Brau A.G.', 'Schwechat', 'Autriche'),
    ('budv', 'Budvar', 'Ceské Budéjovice', 'Rép. Tchèque'),
    ('carl', 'Brasserie Carlsberg', 'Copenhague', 'Danemark'),
    ('chim', 'SA des bières de Chimay, abb. de Scourmont', 'Chimay', 'Wallonie'),
    ('chou', 'Brasserie La Choulette', 'Hordain', 'Nord-Pas-de-Calais'),
    ('damm', 'S.A Damm', 'Barcelonne', 'Espagne'),
    ('debl', 'Brasserie De Block', 'Peizegem-Merchten', 'Flandre'),
    ('dego', 'Brasserie De Gouden Boom', 'Bruges', 'Flandre'),
    ('deke', 'Brasserie De Keersmaecker (Alken-Maes)', 'Kogbbegen', 'Flandre'),
    ('dekl', 'De Kluis Brouwerij van Hoegaarden (Interbrew)', 'Hoegaarden', 'Flandre'),
    ('diek', 'Brasserie Diekirch', 'Diekirch', 'Luxembourg'),
    ('dubu', 'Brasserie Dubuisson', 'Pipaix', 'Wallonie'),
    ('dupo', 'Brasserie Dupont', 'Tourpes-Leuze', 'Wallonie'),
    ('duyc', 'Brasserie Duyck', 'Jenlain-en-Avesnois', 'Nord-Pas-de-Calais'),
    ('eeck', 'Van Eecke', 'Watou', 'Flandre'),
    ('effe', 'Effes Pilsen Group', 'Istanbul', 'Turquie'),
    ('egge', 'Eggenberger Schlossbrauerei', 'Salzkammergut', 'Autriche'),
    ('einb', 'Einbecker Brauhaus A.G.', 'Einbeck', 'Basse-Saxe'),
    ('eku', 'Erste Kummelbacher Aktienbrauerei', 'Kulmbach', 'Bavière'),
    ('eldr', 'Eldridge Pope & Co', 'Dorchester', 'Grande-Bretagne'),
    ('enge', 'Engel Brauerei', 'Schwäbisch Gmünd', 'Bad-Wurtemberg'),
    ('fisc', 'Brasserie Fischer', 'Schiltigheim', 'Alsace-Lorraine'),
    ('gaya', 'Les Enfants de Gayant', 'Douai', 'Nord-Pas-de-Calais'),
    ('grol', 'Brasserie Grolsch', 'Enschede', 'Pays-Bas'),
    ('guib', 'Brasserie Saint-Guibert (Interbrew)', 'Mont-Saint-guibert', 'Wallonie'),
    ('guin', 'Brasserie Guinness', 'Dublin', 'Irlande'),
    ('hann', 'Hannen Brauerei', 'Mönchengladbar', 'Rhénanie-Westphalie'),
    ('hein', 'Brasserie Heineken', 'Amsterdam', 'Pays-Bas'),
    ('huyg', 'Brasserie  Huyghe', 'Melle', 'Bruxelles'),
    ('john', 'Brasserie John Martin', 'Genval', 'Wallonie'),
    ('kkbou', 'kkboudin', 'fezgg', 'Brême'),
    ('Koni', 'Browerij de Koninck', 'Anvers', 'Flandre'),
    ('kron', 'Brasseries Kronenbourg', 'Strasbourg', 'Alsace-Lorraine'),
    ('lefe', 'Brasserie Lefebvre', 'Quenast', 'Wallonie'),
    ('lind', 'Brasserie Lindemans', 'Vlezenbeeck', 'Flandre'),
    ('maes', 'Brasserie Maes (Alken-Maes)', 'Waarlos', 'Flandre'),
    ('moor', 'Brasserie Moorgat', 'Breendonk', 'Flandre'),
    ('newc', 'Scottish and Newcastle Breweries', 'Edimburg', 'Ecosse'),
    ('orva', 'Brasserie d\'Orval, abbaye N-D d\'Orval', 'Villers-devant-Orval', 'Wallonie'),
    ('otta', 'Ottakringer Harmer AG', 'Vienne', 'Autriche'),
    ('paul', 'Paulaner Bräuerei', 'Munich', 'Bavière'),
    ('pero', 'Birra Peroni Industriale Spa', 'Rome', 'Italie'),
    ('plze', 'Plzensky Prazdroj Urquel', 'Plzen', 'Rép. Tchèque'),
    ('roch', 'Abbaye N-D de St rémy', 'Rochefort', 'Wallonie'),
    ('sanm', 'San Miguel Fabricadas de Cerveza y Malta', 'Madrid', 'Espagne'),
    ('scot', 'Scottish Brewers', 'Edimbourg', 'Ecosse'),
    ('smed', 'Brasserie De Smedt', 'Opwijk', 'Flandre'),
    ('smit', 'Samuel Smith The Old Brewery', 'Tadcaster', 'Grande-Bretagne'),
    ('spat', 'Spaten Franziskaner Brau', 'Munich', 'Bavière'),
    ('stsy', 'Brasserie de Saint-Sylvestre', 'Saint-Sylvestre', 'Nord-Pas-de-Calais'),
    ('terk', 'Grande Brasserie Moderne/Terken', 'Roubaix', 'Nord-Pas-de-Calais'),
    ('tolle', 'Tollemache & Cobbold Brewery', 'Ipswich', 'Grande-Bretagne'),
    ('trap', 'Abbaye de Koninghoeven', 'Tilburg', 'Pays-Bas'),
    ('troisFontaine', 'Brasserie des trois fontaines', 'Dijon', 'bourgogne'),
    ('unib', 'Brasserie Unibroue', 'Chambly', 'Québec'),
    ('unio', 'Brasserie de l\'Union (Alken-Maes)', 'Jumet', 'Wallonie'),
    ('vanh', 'Brasserie Van Honsebrouck', 'IngelMunster', 'Flandre'),
    ('well', 'Charles Wells ltd', 'Bedford', 'Grande-Bretagne'),
    ('west', 'Brouwerj Abdij Trappisten', 'Westmalle', 'Flandre'),
    ('westv', 'Abbaye Saint-Sixte', 'Westvleteren', 'Flandre'),
    ('youn', 'Young & Co\'s Brewery', 'London', 'Grande-Bretagne'),
    ('zywi', 'Brasserie de Zywiec', 'Zywiec', 'Pologne');

-- --------------------------------------------------------

--
-- Structure de la table `marque`
--

CREATE TABLE `marque` (
                          `NomMarque` varchar(50) NOT NULL,
                          `CodeBrasserie` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `marque`
--

INSERT INTO `marque` (`NomMarque`, `CodeBrasserie`) VALUES
    ('Angélus', 'anne'),
    ('Pastor Ale', 'anne'),
    ('Loburg', 'arto'),
    ('Stella', 'arto'),
    ('Ayinger', 'ayin'),
    ('Bass', 'bass'),
    ('Batemans', 'bate'),
    ('Beck\'s', 'beck'),
    ('Belhaven', 'belh'),
    ('Saint-Andrew', 'belh'),
    ('Berliner Kindl', 'berl'),
    ('Kwak', 'bost'),
    ('Brand', 'bran'),
    ('Edelweiss', 'brau'),
    ('Zipfer', 'brau'),
    ('Budweiser', 'budv'),
    ('Carlsberg', 'carl'),
    ('Tuborg', 'carl'),
    ('Chimay', 'chim'),
    ('La Choulette', 'chou'),
    ('Sans-Culottes', 'chou'),
    ('Estrella', 'damm'),
    ('Satan', 'debl'),
    ('Bruges', 'dego'),
    ('Mort Subite', 'deke'),
    ('Fruit Défendu', 'dekl'),
    ('Hoegaarden', 'dekl'),
    ('Diekirch', 'diek'),
    ('Bush', 'dubu'),
    ('Moinette', 'dupo'),
    ('Jenlain', 'duyc'),
    ('Watou', 'eeck'),
    ('Effes Pilsener', 'effe'),
    ('Nessie', 'egge'),
    ('Urbock', 'egge'),
    ('Einbecker', 'einb'),
    ('Eku', 'eku'),
    ('Crystal', 'eldr'),
    ('Royal Oak', 'eldr'),
    ('Thomas Hardy\'s', 'eldr'),
    ('Kloster', 'enge'),
    ('Desperados', 'fisc'),
    ('Celta', 'gaya'),
    ('Saint-Landelin', 'gaya'),
    ('Grolsch', 'grol'),
    ('Leffe', 'guib'),
    ('Guinness', 'guin'),
    ('Hannen', 'hann'),
    ('Heineken', 'hein'),
    ('Delirium Tremens', 'huyg'),
    ('La Guillotine', 'huyg'),
    ('La Poiluchette', 'huyg'),
    ('Gordon', 'john'),
    ('John Martin\'s', 'john'),
    ('De Koninck', 'koni'),
    ('1664', 'kron'),
    ('Kronenbourg', 'kron'),
    ('Bonne Espérance', 'lefe'),
    ('Floreffe', 'lefe'),
    ('La Blanche Foudroyante', 'lefe'),
    ('Faro', 'lind'),
    ('Foudroyante', 'lind'),
    ('Pêcheresse', 'lind'),
    ('Maes', 'maes'),
    ('Duvel', 'moor'),
    ('Maredsous', 'moor'),
    ('Highlander', 'newc'),
    ('Tartan', 'newc'),
    ('Orval', 'orva'),
    ('Gold Fassl', 'otta'),
    ('Paulaner', 'paul'),
    ('Nastro Azzuro', 'pero'),
    ('Pilsner', 'plze'),
    ('Rochefort', 'roch'),
    ('San Miguel', 'sanm'),
    ('Douglas', 'scot'),
    ('Affligem', 'smed'),
    ('Imperial Stout', 'smit'),
    ('Oatmeal', 'smit'),
    ('Samuel Smith\'s', 'smit'),
    ('Taddy', 'smit'),
    ('Franziskaner', 'spat'),
    ('Spaten', 'spat'),
    ('Trois Monts', 'stsy'),
    ('Septante cinq', 'terk'),
    ('Terken', 'terk'),
    ('Tolly\'s', 'tolle'),
    ('La Trappe', 'trap'),
    ('ufiozaçzefij', 'trap'),
    ('Mandubienne', 'troisFontaine'),
    ('Chambly', 'unib'),
    ('Grimbergem', 'unio'),
    ('Vieux Bruges', 'vanh'),
    ('Bombardier', 'well'),
    ('Chester', 'well'),
    ('Red Stripe +', 'well'),
    ('Westmalle', 'west'),
    ('Sixtus', 'westv'),
    ('Westvleteren', 'westv'),
    ('Black Stout', 'youn'),
    ('Zywiec', 'zywi');

-- --------------------------------------------------------

--
-- Structure de la table `pays`
--

CREATE TABLE `pays` (
                        `NomPays` varchar(20) CHARACTER SET utf8 NOT NULL,
                        `Consommation` float DEFAULT NULL,
                        `Production` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `pays`
--

INSERT INTO `pays` (`NomPays`, `Consommation`, `Production`) VALUES
     ('Allemagne', 148, 118),
     ('Amérique du nord', 178, 250),
     ('Belgique', 120, 14),
     ('Europe centrale', 95, 50),
     ('Europe du Nord', 120, 30),
     ('France', 40, 23),
     ('Iles Britanniques', 115, 65),
     ('Pays méditerranéen', 50, 45);

-- --------------------------------------------------------

--
-- Structure de la table `region`
--

CREATE TABLE `region` (
                          `NomRegion` varchar(50) NOT NULL,
                          `NomPays` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `region`
--

INSERT INTO `region` (`NomRegion`, `NomPays`) VALUES
    ('Bad-Wurtemberg', 'Allemagne'),
    ('Basse-Saxe', 'Allemagne'),
    ('Bavière', 'Allemagne'),
    ('Berlin', 'Allemagne'),
    ('Brême', 'Allemagne'),
    ('Rhénanie-Westphalie', 'Allemagne'),
    ('Etats-Unis', 'Amérique du nord'),
    ('Québec', 'Amérique du nord'),
    ('Bruxelles', 'Belgique'),
    ('Flandre', 'Belgique'),
    ('Luxembourg', 'Belgique'),
    ('Wallonie', 'Belgique'),
    ('Autriche', 'Europe centrale'),
    ('Pologne', 'Europe centrale'),
    ('Rép. Tchèque', 'Europe centrale'),
    ('Danemark', 'Europe du Nord'),
    ('finlande', 'Europe du Nord'),
    ('Pays-Bas', 'Europe du Nord'),
    ('Alsace-Lorraine', 'France'),
    ('Bourgogne', 'France'),
    ('Nord-Pas-de-Calais', 'France'),
    ('Ecosse', 'Iles Britanniques'),
    ('Grande-Bretagne', 'Iles Britanniques'),
    ('Irlande', 'Iles Britanniques'),
    ('Espagne', 'Pays méditerranéen'),
    ('Italie', 'Pays méditerranéen'),
    ('Turquie', 'Pays méditerranéen');

-- --------------------------------------------------------

--
-- Structure de la table `type`
--

CREATE TABLE `type` (
    `NroType` int(11) NOT NULL,
    `Nomtype` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
    `Description` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
    `Fermentation` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
    `Commentaire` varchar(80) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `type`
--

INSERT INTO `type` (`NroType`, `Nomtype`, `Description`, `Fermentation`, `Commentaire`) VALUES
    (1, 'Pils', 'blondes, amères, assez gazeuses, limpides', 'basse', 'ou pilsen, pilsner, (lager dans pays anglo-saxons)'),
    (2, 'bocks', 'bières fortes souvent foncées', 'basse', 'les Double Bocks sont encore plus forts'),
    (3, 'Ale', 'blondes, presque plates, manquant parfois de limpidité', 'haute', 'spécialité britannique'),
    (4, 'Abbaye', 'blondes, brunes, ambrées très alcoolisées ou non', 'haute', 'de fabrication séculière malgré leur nom'),
    (5, 'Bières de garde', 'gardées longtemps en cuve pour une fermentation prolongée', 'haute', 'bières françaises'),
    (6, 'Blanches', 'troubles, peu alcoolisées, à base d\'orge et de froment', 'haute', 'ou Witte , Weisse'),
    (7, 'Stouts', 'lourdes, couleur café ou chocolat, breuvage sec', 'haute', 'plus forte et moins amère que le traditionnel Porter devenu plus rare'),
    (8, 'Trappistes', 'biéres foncées refermentées en bouteille', 'haute', 'produites dans de véritables abbayes'),
    (9, 'Lambics et gueuzes', 'fermentation sans adjonction de levure', 'spontanée', 'gueuze: assemblage de lambics d\'âges différents'),
    (10, 'Spécialités', 'Spéciales et locales', NULL, 'innombrables');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `biere`
--
ALTER TABLE `biere`
    ADD PRIMARY KEY (`NomMarque`,`Version`),
    ADD KEY `NumType` (`NumType`),
    ADD KEY `NomMarque` (`NomMarque`);

--
-- Index pour la table `brasserie`
--
ALTER TABLE `brasserie`
    ADD PRIMARY KEY (`CodeBrasserie`),
    ADD KEY `NomRégion` (`NomRegion`);

--
-- Index pour la table `marque`
--
ALTER TABLE `marque`
    ADD PRIMARY KEY (`NomMarque`),
    ADD KEY `CodeBrasserie` (`CodeBrasserie`);

--
-- Index pour la table `pays`
--
ALTER TABLE `pays`
    ADD PRIMARY KEY (`NomPays`);

--
-- Index pour la table `region`
--
ALTER TABLE `region`
    ADD PRIMARY KEY (`NomRegion`),
    ADD KEY `NomPays` (`NomPays`);

--
-- Index pour la table `type`
--
ALTER TABLE `type`
    ADD PRIMARY KEY (`NroType`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `biere`
--
ALTER TABLE `biere`
    ADD CONSTRAINT `biere_ibfk_1` FOREIGN KEY (`NumType`) REFERENCES `type` (`NroType`),
    ADD CONSTRAINT `biere_ibfk_2` FOREIGN KEY (`NomMarque`) REFERENCES `marque` (`NomMarque`);

--
-- Contraintes pour la table `brasserie`
--
ALTER TABLE `brasserie`
    ADD CONSTRAINT `brasserie_ibfk_1` FOREIGN KEY (`NomRegion`) REFERENCES `region` (`NomRegion`);

--
-- Contraintes pour la table `marque`
--
ALTER TABLE `marque`
    ADD CONSTRAINT `marque_ibfk_1` FOREIGN KEY (`CodeBrasserie`) REFERENCES `brasserie` (`CodeBrasserie`);

--
-- Contraintes pour la table `region`
--
ALTER TABLE `region`
    ADD CONSTRAINT `region_ibfk_1` FOREIGN KEY (`NomPays`) REFERENCES `pays` (`NomPays`);
COMMIT;


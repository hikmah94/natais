-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2018 at 08:42 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nataist`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`id` int(4) NOT NULL,
  `firstname` varchar(36) NOT NULL,
  `lastname` varchar(36) NOT NULL,
  `othername` varchar(36) NOT NULL,
  `user` varchar(36) NOT NULL,
  `pass` varchar(36) NOT NULL,
  `picture` varchar(90) NOT NULL,
  `class` varchar(26) NOT NULL,
  `address` varchar(70) NOT NULL,
  `parent` varchar(70) NOT NULL,
  `parent_no` varchar(20) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `firstname`, `lastname`, `othername`, `user`, `pass`, `picture`, `class`, `address`, `parent`, `parent_no`) VALUES
(1, 'Sole', 'Administrator', 'adeyemi', 'admin', 'admin', 'img/32.jpg', 'SS 2', 'oiowrihoihoirhoiho', 'ojpiojpihjpihpih', '9709709707');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
`id` int(4) NOT NULL,
  `firstname` varchar(36) NOT NULL,
  `lastname` varchar(36) NOT NULL,
  `othername` varchar(36) NOT NULL,
  `title` varchar(36) NOT NULL,
  `username` varchar(36) NOT NULL,
  `password` varchar(36) NOT NULL,
  `picture` varchar(90) NOT NULL,
  `status` varchar(26) NOT NULL,
  `wing` varchar(26) NOT NULL,
  `address` varchar(70) NOT NULL,
  `institution` varchar(70) NOT NULL,
  `email` varchar(70) NOT NULL,
  `year` varchar(70) NOT NULL,
  `phone_no` varchar(20) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `firstname`, `lastname`, `othername`, `title`, `username`, `password`, `picture`, `status`, `wing`, `address`, `institution`, `email`, `year`, `phone_no`) VALUES
(1, ' OZABODE', 'AJIBOYE', 'SIRAJUDEEN', 'Mr', 'NATAIS/EKTS/023', 'myfirstname', 'img/32.jpg', 'Academic Staff', 'Secondary', 'EPORO HIGH SCHOOL, EPORO, EKITI STATE', 'EPORO HIGH SCHOOL, EPORO, EKITI STATE', 'meeffattyonnet@yahoo.com', '2018', '08138269986'),
(4, 'ZUBAIR', 'MAZAI', 'MOMOH ', 'Mr', 'NATAIS/FCT/002', '08062091403', 'img/students/2.jpg', 'Academic Staff', 'Secondary', 'C/O 191 A, FED LOWCOST QTRS, ABAJI-ABUJA', 'FGGC ABAJI, ABUJA', 'momohmazai@yahoo.com', 'asdg', '08062091403, 0807164'),
(5, 'BOLANLE', 'JIMOH', 'MUNIRAT ', 'Mrs', 'NATAIS/EKTS/003', '08063444942', 'img/students/3.jpg', 'Academic Staff', 'Secondary', 'NASFAT TOWN AFA O ROAD  ADO EKITI', 'MUSLIM COLLEGE ADO EKITI', 'NIL', '2018', ''),
(6, ' FATAI', 'GBENGA', 'RAIFU', 'Mr', 'NATAIS/EKTS/005', '08060255793', 'img/students/5.jpg', 'Academic Staff', 'Tertiary', '128, IWOKORO ROAD ADO- EKITI', 'EKITI STATE UNIVERSITY, ADO- EKITI', '', '2018', ''),
(7, 'OJO', 'ALI', 'IBRAHIM', 'Mr', 'NATAIS/EKTS/004', '07065094087', 'img/students/4.jpg', 'Academic Staff', 'Secondary', 'NO. 16 ALAAFIALORO LANE 3 AFAO ROAD, ADO EKITI', 'A.U.D.C.H.S. AJILOSUN, ADO EKITI', 'NIL', '2018', ''),
(8, 'IBRAHIM', 'HALILU', '', ' ALH ', 'NATAIS/NGS/006', '07065735191', 'img/students/6.jpg', 'Academic Staff', 'Secondary', 'EFU  ZHIGICHI BANWUYA BIDA', 'GDSS ZUNGERU', 'NIL', '2018', '07065735191, 0805048'),
(9, 'MISTURAT', 'ABDLRAHMAN ', 'TITILAYO', 'Mrs', 'NATAIS/EKTS/007', '08164816255', 'img/students/7.jpg', 'Academic Staff', 'Secondary', 'NO 149 OKE- OSUN STREET IKERE EKITI', 'A.U.D. COMP HIGH SCHOOL IKERE', 'abdrahmanmisturat@gmail.com', '', '08164816255'),
(10, 'KAZEEM', 'LAWAL ', 'EDUN', 'Mr', 'NATAIS/EKTS/008', '08130632196', 'img/students/8.jpg', 'Academic Staff', 'Secondary', 'NO. 10 EGBEWA STREET ARAMOKO EKITI', 'ADIKO SECONDARY SCHOOL', 'NIL', '2018', '08130632196'),
(11, 'FATIMO', 'OZIANDU', 'ALIU', 'Mrs', 'NATAIS/EKTS/009', '08137460686', 'img/students/9.jpg', 'Academic Staff', 'Secondary', 'NO. 16 ALAAFIALORO LANE 3 AFAO ROAD ADO EKITI', 'MUSLIM COLLEGE ADO EKITI', 'NIL', '2018', '08137460686'),
(12, ' AMINU', 'DANBABA', 'NIL', 'Mr', 'NATAIS/KTS/010', '08156568102', 'img/students/10.jpg', 'Academic Staff', 'Primaay', 'NO. 14 IBB WAY KOFAR KAURA QUARTERS KATSINA', 'KATSINA COMMUNITY ISLAMIC COLLEGE (DIPLOMA SECTIONU)', 'NIL', '2018', '08156568102'),
(13, ' HAUWA', 'MUHAMMAD', 'KULU', 'Mrs', 'NATAIS/NGS/011', '08035529447', 'img/students/11.jpg', 'Academic Staff', 'Tertiary', 'BEHIND SHIRORO HOTEL MINNA', 'ATI LAMI ABUBAKAR INSTITUTE FOR LEGAL AND ADMINISTRATIVE STUDIES', 'Muhammad.hauwa@gmail.com', '2018', '08035529447'),
(14, 'MOHAMMED', 'ABUBAKAR', ' Z.', 'Mr', 'NATAIS/NGS/012', '08060568423', 'img/students/12.jpg', 'Academic Staff', 'Secondary', 'NASIDI AREA HOUSE NO. K55 K/GORA N/STATE', 'GOVâ€™T MODEL SEC. SCH. KONTAGORA', 'zabubakarmohammed@gmail.com', '2018', '08060568423'),
(15, 'USMAN', 'ADBULLAHI', '', 'Mr', 'NATAIS/NGS/013', '07032022708', 'img/students/13.jpg', 'Academic Staff', 'Secondary', 'EMI-NDAKI TABU, EFUFU-MANLABEZHICHI, BIDA', 'GOVâ€™T GIRLSâ€™ SEC SCH BIDA', 'Usabdullahi65@gmail.com', '2018', '07032022708'),
(16, 'ABOYEJI', 'AJIBOYE', 'AZEEZ', 'Mr', 'NATAIS/EKTS/014', '08060737380', 'img/students/14.jpg', 'Academic Staff', 'Secondary', 'NO. 4 OMISANJANA, ADO EKITI', 'AUD COMP HIGH SCHOOL ADO EKITI', 'NIL', '2018', '08060737380'),
(17, ' SAIDU', 'MUSA', 'SULEJA', 'Mr', 'NATAIS/NGS/015', '08076285684', 'img/students/15.jpg', 'Academic Staff', 'Primaay', 'SULEJA ANGON FADAMA EMIR PALACE', 'NURUL HUDA B/TUNGA PRIMARY', 'NIL', '2018', '08076285684'),
(18, 'FATIMA', 'BADMUS', 'OMOWUMI', 'Mrs', 'NATAIS/EKTS/016', '08069648827', 'img/students/16.jpg', 'Academic Staff', 'Secondary', 'NO. 8 ADEBAYO ADO â€“ EKITI', 'AWO-COMMUNITY COMP HIGH SCHOOL', 'NIL', '2018', '08069648827'),
(19, 'MUHAMMAD', 'MUSA', 'SODANGI', 'Dr', 'NATAIS/JGS/017', '08069285726', 'img/students/17.jpg', 'Academic Staff', 'Tertiary', 'NO. II TAKUR SITE DUTSE', 'FUT DUTSE JIGAWA STATE', 'muhammadmusasodangi@gmail.com', '2018', '08069285726'),
(20, ' SILIFAT', 'BALOGUN', 'OLAYEMI', 'Mrs', 'NATAIS/EKTS/018', '08030778161', 'img/students/18.jpg', 'Academic Staff', 'Primaay', 'NO. 164 OLORUNSOGO STREET OFF IWOROKO ROAD ADO EKITI', 'IKINBISIN /OLARUNDA COMM SEC SCH ADO EKITI', 'balogunsilifat@gmail.com', '2018', '08030778161'),
(21, 'NASIR', 'SURAKAT', 'OLATUNJI', 'Mr', 'NATAIS/EKTS/019', '09021439498', 'img/students/19.jpg', 'Academic Staff', 'Secondary', '6, IYEDI STREET, IGBEMO EKITI, EKITI STATE', 'NIL', 'olatunjinasir@yahoo.com', '2018', '09021439498'),
(22, ' KAMAL-DEEN', 'SULAIMAN', 'OLAWALE', 'Dr', 'NATAIS/EKTS/020', '08068298472', 'img/students/20.jpg', 'Academic Staff', 'Tertiary', 'ADERE PHASE II ABE â€“ KOKO ADO EKITI', 'EKITI STATE UNIVERSITY, ADO EKITI', 'drsulaimanko@yahoo.com', '2018', '08068298472'),
(23, 'NIMOTALLAHI', 'FUNMILAYO', 'GIWA', 'Mrs', 'NATAIS/EKTS/021', '08066687179', 'img/students/21.jpg', 'Academic Staff', 'Secondary', 'NO. 28 FIYINFOLU,ALONG ILAWE ROAD,ADO-EKITI', 'ARAMOKO DISTRICT COMM SEC SCH', 'NIL', '2018', '08066687179'),
(24, ' IBRAHIM', 'SULEIMAN', 'SHEHU', 'Mr', 'NATAIS/JGS/022', '07083018435', 'img/students/22.jpg', 'Academic Staff', 'Tertiary', 'ZAI QUARTERS,DUTSE LAOCAL GOVERNMENT JIGAWA STATE', 'UNIVERSITY OF GEZIRA,SUDAN', 'Ibrahimshehuzai28@gmail.com', '2018', '07083018435'),
(25, 'HAFSAT', 'IDRIS', '', 'Mrs', 'NATAIS/JGS/023', '08132478883', 'img/students/23.jpg', 'Academic Staff', 'Primaay', 'OPP. JIGAWAR TSADA PRY SCH', 'SUBEB', 'Ummusiddiq65@gmail.com', '2018', '08132478883'),
(26, ' AMINA', 'AMEEN', 'SHAKUR', 'Mrs', 'NATAIS/NGS/024', '07030979722', 'img/students/24.jpg', 'Academic Staff', 'Secondary', 'PLOT 127 TUDUN WADA MINNA N/STATE', 'DSSTUNGA MINNA N/STATE', 'Aminashakur9@gmail.com', '2018', '07030979722'),
(27, ' LIMAN', 'BASHIRU', '', 'Mr', 'NATAIS/NGS/025', '08082199688', 'img/students/25.jpg', 'Academic Staff', 'Primaay', 'KETERE SABON GARIN RIJAU', 'LOCAL EDUCATION AUTHORITY', 'NIL', '2018', '8082199688'),
(28, ' UMAR', 'MUHAMMAD', 'SUNLATI', 'Mr', 'NATAIS/NGS/026', '08030597647', 'img/students/26.jpg', 'Academic Staff', 'Primaay', 'SUNLATI', 'DOKOMBA PRIMARY SCH MOKWA', 'NIL', '2018', '08030597647'),
(29, ' HABIBU H.', 'MUHAMMAD', '', 'Mr', 'NATAIS/NGS/027', '08066086907', 'img/students/27.jpg', 'Academic Staff', 'Primaay', 'CIKIN GARI UNGUWAN LIMAN KAGARA', 'CENTRAL PRY SCH KAGARA', 'Habibkagara@yahoo.com', '2018', '08066086907'),
(30, 'ABDULLAHI', 'ABUBAKAR', '', 'Mr', 'NATAIS/NGS/028', '08065003280', 'img/students/28.jpg', 'Academic Staff', 'Primaay', 'TUDUN FULANI MINNA', 'TUDUN FULANI MODEL PRY SCH MINNA', 'NIL', '2018', '08065003280'),
(31, 'MUSTAPHA', 'MUHAMMAD', '', 'Mr', 'NATAIS/NGS/029', '07038497994', 'img/students/29.jpg', 'Academic Staff', 'Primaay', 'EMI ALH GARBA MASALLACIN FOGUN BIDA', 'GOVâ€™T MODEL PRY SCH BIDA', 'NIL', '2018', '07038497994'),
(32, 'SULEIMAN', 'ABDULLAHI', '', 'Mr', 'NATAIS/NGS/030', '08032863635', 'img/students/30.jpg', 'Academic Staff', 'Primaay', 'EMI SALA EROWUNANA AREA AGAIE', 'KASIMU PRIMARY', 'NIL', '2018', '08032863635'),
(33, 'SULEIMAN', 'SALISU', 'BAWA', 'Mr', 'NATAIS/ARMY/031', '0803392265', 'img/students/31.jpg', 'Academic Staff', 'Tertiary', 'FLAT 4 MOGADISHU KANTONMENT', 'DIRECTORATE OF ISLAMIC AFFAIRS NIG ARMY', 'sbyafyendo@gmail.com', '2018', '0803392265'),
(34, 'AISHA', 'MAHMUD', 'ASHAFA', 'Mrs', 'NATAIS/NGS/032', '07068791306', 'img/students/32.jpg', 'Academic Staff', 'Primaay', 'K50JANTABO ROAD LAPAI NG/STATE', 'LEA PRY SCH TASHA', 'Aishaisah4u@gmail.com', '2018', '07068791306');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

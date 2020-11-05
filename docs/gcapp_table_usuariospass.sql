
-- --------------------------------------------------------

--
-- Table structure for table `usuariospass`
--

CREATE TABLE `usuariospass` (
  `ID` int(11) NOT NULL,
  `USUARIOS` varchar(20) NOT NULL,
  `CONTRASENA` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usuariospass`
--

INSERT INTO `usuariospass` (`ID`, `USUARIOS`, `CONTRASENA`) VALUES
(1, 'Cristian', '1234'),
(2, 'Yarisa', '987');

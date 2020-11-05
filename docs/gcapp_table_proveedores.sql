
-- --------------------------------------------------------

--
-- Table structure for table `proveedores`
--

CREATE TABLE `proveedores` (
  `PROVEEDOR` varchar(20) NOT NULL,
  `PRODUCTOS` text NOT NULL,
  `TELEFONO` int(9) NOT NULL,
  `EMAIL` int(25) NOT NULL,
  `HPEDIDOS` varchar(20) NOT NULL,
  `DREPARTO` varchar(20) NOT NULL,
  `CALIDAD` varchar(10) NOT NULL,
  `INCIDENCIAS` text NOT NULL,
  `COMENTARIOS` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `proveedores`
--

INSERT INTO `proveedores` (`PROVEEDOR`, `PRODUCTOS`, `TELEFONO`, `EMAIL`, `HPEDIDOS`, `DREPARTO`, `CALIDAD`, `INCIDENCIAS`, `COMENTARIOS`) VALUES
('', '', 0, 0, '', '', '', '', ''),
('', '', 0, 0, '', '', '', '', ''),
('ehfb', '', 0, 0, 'ebgv', 'ykyhuj', 'hjbg', 'frb', 'yj'),
('a', '', 0, 0, 'a', 'aaa', 'a', 'a', 'aa');


-- --------------------------------------------------------

--
-- Table structure for table `prepro`
--

CREATE TABLE `prepro` (
  `ID` int(11) NOT NULL,
  `CATEGORIA` varchar(20) NOT NULL,
  `PRODUCTO` varchar(20) NOT NULL,
  `PRECIO` varchar(6) NOT NULL,
  `EKG` varchar(5) NOT NULL,
  `PRECIO2` varchar(6) NOT NULL,
  `CARACTERISTICAS` varchar(20) NOT NULL,
  `PROVEEDOR1` varchar(20) NOT NULL,
  `PROVEEDOR2` varchar(6) NOT NULL,
  `FECHA` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prepro`
--

INSERT INTO `prepro` (`ID`, `CATEGORIA`, `PRODUCTO`, `PRECIO`, `EKG`, `PRECIO2`, `CARACTERISTICAS`, `PROVEEDOR1`, `PROVEEDOR2`, `FECHA`) VALUES
(1, 'Verdura', 'lecuhga', '1', '2', '1', 'iceberg', 'prov1', '0', '0000-00-00'),
(2, '', '', '', '', '', '', '', '', ''),
(3, 'Verdura', 'Lechuga', '1', '1,3', '1,1', 'unidades.  iceberg', 'FRESC I BO', 'tot ve', '2019'),
(4, 'Aceite', 'Virgen Extra Cazorla', '19,5', '1,3', '18,9', '3,8', 'Hialsa', 'EL PAL', '2019'),
(5, 'Arroz', 'Bomba', '13,59', '2,6', '12,91', '-----', 'Hialsa', 'EL PAL', '2019'),
(6, 'Arroz', 'Bomba', '13 59', '2 6', '12 91', '     ', 'Hialsa', 'EL PAL', '2019'),
(7, 'Croquetas', 'Bacalao', '37', '7 8', '38', '40udxbolsa caja4bl', 'Hialsa', 'EL PAL', '2019'),
(8, 'Chipiron', 'Bacalao', '45', '9 26', '44', '40udxbolsa caja4bl', 'Hialsa', 'EL PAL', '2019'),
(9, 'Hongos', 'Bacalao', '45', '9 26', '44', '40udxbolsa caja4bl', 'Hialsa', 'EL PAL', '2019'),
(10, 'Jamon', 'Bacalao', '45', '9 26', '44', '40udxbolsa caja4bl', 'Hialsa', 'EL PAL', '2019'),
(11, 'Verdura', 'Berenejena', '', '1 65', '', '', '', '', ''),
(12, 'Verdura', 'Pimiento verde', '', '2 3', '', '', '', '', ''),
(13, 'Setas', 'Champi  ones', '', '5', '', '', '', '', ''),
(14, 'Verdura', 'Tomates', '', '1 39', '', '', '', '', '');

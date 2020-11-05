
-- --------------------------------------------------------

--
-- Table structure for table `carta`
--

CREATE TABLE `carta` (
  `ID` int(11) NOT NULL,
  `PRODUCTOS` varchar(35) NOT NULL,
  `FECHA` varchar(10) NOT NULL,
  `SECCION` varchar(20) NOT NULL,
  `CATEGORIA` varchar(20) NOT NULL,
  `PRECIO` int(11) NOT NULL,
  `UNIDADES` int(11) NOT NULL,
  `ALERGENOS` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `carta`
--

INSERT INTO `carta` (`ID`, `PRODUCTOS`, `FECHA`, `SECCION`, `CATEGORIA`, `PRECIO`, `UNIDADES`, `ALERGENOS`) VALUES
(1, 'Pica pollo', '23/10/2020', 'Pollo', 'Carne', 5, 6, 'Ox'),
(2, 'Ensalada de ceviche', '23/10/2020', 'Ensalada ', 'Pescado', 10, 0, 'Pescado'),
(3, 'Tarrina rabo ternera', '23/10/2020', 'Ternera', 'Carne', 18, 0, 'Dioxido de azufre y '),
(4, 'Lengua de ternera a la menorquina', '23/10/2020', 'Ternera', 'Carne', 9, 0, 'Apio'),
(5, 'Ens. pasta y queso feta', '23/10/2020', 'Ensalada', 'Pasta', 9, 0, 'Apio'),
(6, 'Gazpacho verde (manzana y lima)', '23/10/2020', 'Gazpacho', 'Vegano', 6, 0, 'Apio'),
(7, 'Tartaleta choco y helado vainilla', '2020/10/23', 'Chocolate/Vainilla', 'Postres', 6, 0, 'Frutos secos'),
(9, 'Espinacas,Queso cabra y bacon', '2020/10/23', 'Ensalada', 'Ensalada', 6, 0, 'Frutos secos'),
(10, 'Berenjenas rellenas de verduras', '2020/10/23', 'Asado', 'Vegano', 8, 0, '*'),
(11, 'fefg', '12121212', 'aaaaaaaa', 'aa', 12, 21, 'aaa'),
(100, 'fefg', '12121212', 'aaaaaaaa', 'aa', 12, 21, 'aaa'),
(101, 'fefg', '12121212', 'aaaaaaaa', 'aa', 12, 21, 'aaa');

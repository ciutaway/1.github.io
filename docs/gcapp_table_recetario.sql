
-- --------------------------------------------------------

--
-- Table structure for table `recetario`
--

CREATE TABLE `recetario` (
  `RECETA` varchar(20) NOT NULL,
  `ING1` varchar(15) NOT NULL,
  `GRML1` varchar(6) NOT NULL,
  `ING2` varchar(15) NOT NULL,
  `GRML2` varchar(6) NOT NULL,
  `ING3` varchar(15) NOT NULL,
  `GRML3` varchar(6) NOT NULL,
  `ING4` varchar(15) NOT NULL,
  `GRML4` varchar(6) NOT NULL,
  `ING5` varchar(15) NOT NULL,
  `GRML5` varchar(6) NOT NULL,
  `ING6` varchar(15) NOT NULL,
  `GRML6` varchar(6) NOT NULL,
  `ING7` varchar(15) NOT NULL,
  `GRML7` varchar(6) NOT NULL,
  `ING8` varchar(16) NOT NULL,
  `GRML8` varchar(8) NOT NULL,
  `ING9` varchar(16) NOT NULL,
  `GRML9` varchar(8) NOT NULL,
  `ING10` varchar(16) NOT NULL,
  `GRML10` varchar(8) NOT NULL,
  `PREELABORACION` text NOT NULL,
  `ELABORACION` varchar(30) NOT NULL,
  `COCCION` varchar(6) NOT NULL,
  `COCCION2` varchar(6) NOT NULL,
  `RACIONES` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recetario`
--

INSERT INTO `recetario` (`RECETA`, `ING1`, `GRML1`, `ING2`, `GRML2`, `ING3`, `GRML3`, `ING4`, `GRML4`, `ING5`, `GRML5`, `ING6`, `GRML6`, `ING7`, `GRML7`, `ING8`, `GRML8`, `ING9`, `GRML9`, `ING10`, `GRML10`, `PREELABORACION`, `ELABORACION`, `COCCION`, `COCCION2`, `RACIONES`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', 'JNTGN', '', '', 'NNNNNNFGN', '', '', '', '', '', 'FGNZFYJNZF', '', '', '', ''),
('a', 'c', 'b', 'c', '', 'd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

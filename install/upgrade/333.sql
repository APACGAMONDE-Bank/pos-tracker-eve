DROP TABLE IF EXISTS `pos3_sovereignty_static`;
CREATE TABLE IF NOT EXISTS `pos3_sovereignty_static` (
  `typeID` bigint(20) NOT NULL,
  `typeName` varchar(255) collate latin1_general_ci NOT NULL,
  `pos_race` tinyint(3) NOT NULL default '0',
  `pos_size` tinyint(3) NOT NULL default '0',
  `race_isotope` varchar(255) collate latin1_general_ci NOT NULL default '0',
  `pg` int(10) NOT NULL default '0',
  `cpu` int(10) NOT NULL default '0',
  `fuel_hangar` int(10) NOT NULL default '0',
  `strontium_hangar` int(10) NOT NULL default '0',
  `isotopes` int(10) NOT NULL default '0',
  `oxygen` int(10) NOT NULL default '0',
  `mechanical_parts` int(10) NOT NULL default '0',
  `coolant` int(10) NOT NULL default '0',
  `robotics` int(10) NOT NULL default '0',
  `uranium` int(10) NOT NULL default '0',
  `ozone` decimal(10,2) NOT NULL default '0.00',
  `heavy_water` decimal(10,2) NOT NULL default '0.00',
  `strontium` int(10) NOT NULL default '0',
  PRIMARY KEY  (`typeID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO `pos3_sovereignty_static` (`typeID`, `typeName`, `pos_race`, `pos_size`, `race_isotope`, `pg`, `cpu`, `fuel_hangar`, `strontium_hangar`, `isotopes`, `oxygen`, `mechanical_parts`, `coolant`, `robotics`, `uranium`, `ozone`, `heavy_water`, `strontium`) VALUES
(12235, 'Amarr Control Tower', 1, 3, 'Helium', 5000000, 5500, 110000, 50000, 338, 19, 4, 6, 1, 3, 112.50, 112.50, 300),
(20059, 'Amarr Control Tower Medium', 1, 2, 'Helium', 2500000, 2750, 55000, 25000, 169, 10, 3, 3, 1, 2, 56.25, 56.25, 150),
(20060, 'Amarr Control Tower Small', 1, 1, 'Helium', 1250000, 1375, 27500, 12500, 85, 6, 2, 2, 1, 1, 28.50, 28.50, 75),
(27539, 'Angel Control Tower', 5, 3, 'Hydrogen', 4375000, 6000, 110000, 50000, 288, 17, 4, 6, 1, 3, 96.00, 96.00, 300),
(27607, 'Angel Control Tower Medium', 5, 2, 'Hydrogen', 2187500, 3000, 55000, 25000, 144, 9, 3, 3, 1, 2, 48.00, 48.00, 150),
(27610, 'Angel Control Tower Small', 5, 1, 'Hydrogen', 1093750, 1500, 27500, 12500, 73, 5, 2, 2, 1, 1, 24.00, 24.00, 75),
(27530, 'Blood Control Tower', 6, 3, 'Helium', 5000000, 5500, 110000, 50000, 288, 17, 4, 6, 1, 3, 96.00, 96.00, 300),
(27589, 'Blood Control Tower Medium', 6, 2, 'Helium', 2500000, 2750, 55000, 25000, 144, 9, 3, 3, 1, 2, 48.00, 48.00, 150),
(27592, 'Blood Control Tower Small', 6, 1, 'Helium', 1250000, 1375, 27500, 12500, 73, 5, 2, 2, 1, 1, 24.00, 24.00, 75),
(16213, 'Caldari Control Tower', 2, 3, 'Nitrogen', 2750000, 7500, 110000, 50000, 338, 19, 4, 6, 1, 3, 112.50, 112.50, 300),
(20061, 'Caldari Control Tower Medium', 2, 2, 'Nitrogen', 1375000, 3750, 55000, 25000, 169, 10, 3, 3, 1, 2, 56.25, 56.25, 150),
(20062, 'Caldari Control Tower Small', 2, 1, 'Nitrogen', 687500, 1875, 27500, 12500, 85, 6, 2, 2, 1, 1, 28.50, 28.50, 75),
(27532, 'Dark Blood Control Tower', 7, 3, 'Helium', 5000000, 5500, 110000, 50000, 254, 12, 4, 4, 1, 3, 84.75, 84.75, 300),
(27591, 'Dark Blood Control Tower Medium', 7, 2, 'Helium', 2500000, 2750, 55000, 25000, 127, 6, 3, 3, 1, 2, 42.00, 42.00, 150),
(27594, 'Dark Blood Control Tower Small', 7, 1, 'Helium', 1250000, 1375, 27500, 12500, 64, 3, 2, 2, 1, 1, 21.75, 21.75, 75),
(27540, 'Domination Control Tower', 8, 3, 'Hydrogen', 4375000, 6000, 110000, 50000, 254, 12, 4, 4, 1, 3, 84.75, 84.75, 300),
(27609, 'Domination Control Tower Medium', 8, 2, 'Hydrogen', 2187500, 3000, 55000, 25000, 127, 6, 3, 3, 1, 2, 42.00, 42.00, 150),
(27612, 'Domination Control Tower Small', 8, 1, 'Hydrogen', 1093750, 1500, 27500, 12500, 64, 3, 2, 2, 1, 1, 21.75, 21.75, 75),
(27535, 'Dread Guristas Control Tower', 9, 3, 'Nitrogen', 2750000, 7500, 110000, 50000, 254, 12, 4, 4, 1, 3, 84.75, 84.75, 300),
(27597, 'Dread Guristas Control Tower Medium', 9, 2, 'Nitrogen', 1375000, 3750, 55000, 25000, 127, 6, 3, 3, 1, 2, 42.00, 42.00, 150),
(27600, 'Dread Guristas Control Tower Small', 9, 1, 'Nitrogen', 687500, 1875, 27500, 12500, 64, 3, 2, 2, 1, 1, 21.75, 21.75, 75),
(12236, 'Gallente Control Tower', 3, 3, 'Oxygen', 3750000, 6750, 110000, 50000, 338, 19, 4, 6, 1, 3, 112.50, 112.50, 300),
(20063, 'Gallente Control Tower Medium', 3, 2, 'Oxygen', 1875000, 3375, 55000, 25000, 169, 10, 3, 3, 1, 2, 56.25, 56.25, 150),
(20064, 'Gallente Control Tower Small', 3, 1, 'Oxygen', 937500, 1688, 27500, 12500, 85, 6, 2, 2, 1, 1, 28.50, 28.50, 75),
(27533, 'Guristas Control Tower', 10, 3, 'Nitrogen', 2750000, 7500, 110000, 50000, 288, 17, 4, 6, 1, 3, 96.00, 96.00, 300),
(27595, 'Guristas Control Tower Medium', 10, 2, 'Nitrogen', 1375000, 3750, 55000, 25000, 144, 9, 3, 3, 1, 2, 48.00, 48.00, 150),
(27598, 'Guristas Control Tower Small', 10, 1, 'Nitrogen', 687500, 1875, 27500, 12500, 73, 5, 2, 2, 1, 1, 24.00, 24.00, 75),
(16214, 'Minmatar Control Tower', 4, 3, 'Hydrogen', 4375000, 6000, 110000, 50000, 338, 19, 4, 6, 1, 3, 112.50, 112.50, 300),
(20065, 'Minmatar Control Tower Medium', 4, 2, 'Hydrogen', 2187500, 3000, 55000, 25000, 169, 10, 3, 3, 1, 2, 56.25, 56.25, 150),
(20066, 'Minmatar Control Tower Small', 4, 1, 'Hydrogen', 1093750, 1500, 27500, 12500, 85, 6, 2, 2, 1, 1, 28.50, 28.50, 75),
(27780, 'Sansha Control Tower', 11, 3, 'Helium', 5000000, 5500, 110000, 50000, 288, 17, 4, 6, 1, 3, 96.00, 96.00, 300),
(27782, 'Sansha Control Tower Medium', 11, 2, 'Helium', 2500000, 2750, 55000, 25000, 144, 9, 3, 3, 1, 2, 48.00, 48.00, 150),
(27784, 'Sansha Control Tower Small', 11, 1, 'Helium', 1250000, 1375, 27500, 12500, 73, 5, 2, 2, 1, 1, 24.00, 24.00, 75),
(27536, 'Serpentis Control Tower', 12, 3, 'Oxygen', 3750000, 6750, 110000, 50000, 288, 17, 4, 6, 1, 3, 96.00, 96.00, 300),
(27601, 'Serpentis Control Tower Medium', 12, 2, 'Oxygen', 1875000, 3375, 55000, 25000, 144, 9, 3, 3, 1, 2, 48.00, 48.00, 150),
(27604, 'Serpentis Control Tower Small', 12, 1, 'Oxygen', 937500, 1688, 27500, 12500, 73, 5, 2, 2, 1, 1, 24.00, 24.00, 75),
(27538, 'Shadow Control Tower', 13, 3, 'Oxygen', 3750000, 6750, 110000, 50000, 254, 12, 4, 4, 1, 3, 84.75, 84.75, 300),
(27603, 'Shadow Control Tower Medium', 13, 2, 'Oxygen', 1875000, 3375, 55000, 25000, 127, 6, 3, 3, 1, 2, 42.00, 42.00, 150),
(27606, 'Shadow Control Tower Small', 13, 1, 'Oxygen', 937500, 1688, 27500, 12500, 64, 3, 2, 2, 1, 1, 21.75, 21.75, 75),
(27786, 'True Sansha Control Tower', 14, 3, 'Helium', 5000000, 5500, 110000, 50000, 254, 12, 4, 4, 1, 3, 84.75, 84.75, 300),
(27788, 'True Sansha Control Tower Medium', 14, 2, 'Helium', 2500000, 2750, 55000, 25000, 127, 6, 3, 3, 1, 2, 42.00, 42.00, 150),
(27790, 'True Sansha Control Tower Small', 14, 1, 'Helium', 1250000, 1375, 27500, 12500, 64, 3, 2, 2, 1, 1, 21.75, 21.75, 75);
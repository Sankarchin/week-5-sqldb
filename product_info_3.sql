CREATE TABLE `product_info_3` (
  `Product_Name` varchar(50) DEFAULT NULL,
  `product_cost` float DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_info_3`
--

INSERT INTO `product_info_3` (`Product_Name`, `product_cost`, `Qty`) VALUES
('black_wood', 700, 1000),
('Recliner_sofa', 700, 1100),
('flus door', 700, 1200);

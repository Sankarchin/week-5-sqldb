CREATE 'sales_info_3' (`Item_Name`, `Sale_Date`, `price`, `Profit`) VALUES
('black_wood', '2022-01-01', 800, 100),
('Recliner_sofa', '2022-02-02', 900, 200),
('flus door', '2022-03-03', 1000, 300);

CREATE TABLE `store_info_3` (
  `Name_of_Emp` varchar(40) DEFAULT NULL,
  `Emp_Role` varchar(40) DEFAULT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `store_info_3`
--

INSERT INTO `store_info_3` (`Name_of_Emp`, `Emp_Role`, `id`) VALUES
('veronica', 'store_product_chacker', 110),
('Adward', 'store_manager', 112),
('zoya', 'executive', 212);

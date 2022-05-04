CREATE TABLE `supplier_info_3` (
  `Supplier_Name` varchar(30) DEFAULT NULL,
  `Delivery_Time` time DEFAULT NULL,
  `Next_Delivery_Date` date DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier_info_3`
--

INSERT INTO `supplier_info_3` (`Supplier_Name`, `Delivery_Time`, `Next_Delivery_Date`, `Quantity`) VALUES
('JJ industry', '16:20:12', '2022-01-01', 300),
('RR industry', '13:20:12', '2022-02-02', 200),
('Root services', '14:20:12', '2022-03-03', 100);
COMMIT;

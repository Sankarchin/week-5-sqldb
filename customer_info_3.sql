CREATE TABLE `customer_info_3` (
  `Customer_Name` varchar(20) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `date_of_first_sale` date DEFAULT NULL,
  `number_of_total_sales` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_info_3`
--

INSERT INTO `customer_info_3` (`Customer_Name`, `id`, `date_of_first_sale`, `total_number_of_sales`) VALUES
('Daniel', 888, '2022-01-01', 50),
('Victoria', 777, '2022-02-02', 60),
('Jesica', 111, '2022-03-03', 70);

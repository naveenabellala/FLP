CREATE DATABASE `mer_capstore` /*!40100 DEFAULT CHARACTER SET utf8 */;

CREATE TABLE `custlogin` (
  `name` varchar(45) NOT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `mobno` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `customer` (
  `customer_id` int(25) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile_no` varchar(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

CREATE TABLE `product` (
  `prod_Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `prod_Name` varchar(50) NOT NULL,
  `prod_Price` double(10,2) NOT NULL,
  `prod_Quantity` bigint(20) NOT NULL,
  `prod_Discount` int(11) NOT NULL,
  `prod_Category` varchar(50) NOT NULL,
  `prod_Desc` varchar(500) NOT NULL,
  `prod_Image` varchar(1000) DEFAULT NULL,
  `merchant_Id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`prod_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


CREATE TABLE `wishlist_product` (
  `wishlist_id` int(11) NOT NULL AUTO_INCREMENT,
  `prod_id` bigint(20) NOT NULL,
  `prod_Name` varchar(50) DEFAULT NULL,
  `prod_Price` double(10,2) DEFAULT NULL,
  `prod_Quantity` bigint(20) DEFAULT NULL,
  `prod_Discount` int(11) DEFAULT NULL,
  `prod_Category` varchar(50) DEFAULT NULL,
  `prod_Desc` varchar(500) DEFAULT NULL,
  `prod_Image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`wishlist_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;




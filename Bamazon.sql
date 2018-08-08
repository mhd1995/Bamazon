drop database Bamazon;

create database Bamazon;

use Bamazon;

create table 'Products' (
  `itemID` INT NOT NULL AUTO_INCREMENT,
  `productName` VARCHAR(99) NULL,
  'departmentName' VARCHAR(99) NULL,
  `price` DECIMAL(10,2) NULL,
  `stockQuantity` INT NULL,
  PRIMARY KEY (`id`)
);
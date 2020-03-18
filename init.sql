-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema data1
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema data1
-- -----------------------------------------------------
# CREATE SCHEMA IF NOT EXISTS `data` DEFAULT CHARACTER SET utf8 ;
CREATE DATABASE IF NOT EXISTS data1;
USE data1 ;

-- -----------------------------------------------------
-- Table `cart_data`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `cart_data` (
  `idcart` INT NOT NULL,
  `time` VARCHAR(45) NOT NULL,
  `x` FLOAT NOT NULL,
  `y` FLOAT NOT NULL,
  `z` FLOAT NOT NULL,
  `signal_stength` FLOAT NOT NULL)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;


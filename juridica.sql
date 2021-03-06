-- MySQL  generated by MySQL Workbench
-- 03/22/19 19:09:37
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema senac
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `senac` ;

-- -----------------------------------------------------
-- Schema senac
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `senac` DEFAULT CHARACTER SET utf8 ;
USE `senac` ;

-- -----------------------------------------------------
-- Table `senac`.`Juridica`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `senac`.`juridica` ;

CREATE TABLE IF NOT EXISTS `senac`.`juridica` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `fantasia` VARCHAR(20) NOT NULL,
    `razaoSocial` VARCHAR(200) NOT NULL,
    `cnpj` VARCHAR(20) NOT NULL,
    `insentoInscriçãoEstadual` BIT(30) NOT NULL,
    `inscricaoEstadua` VARCHAR(200) NOT NULL,
    PRIMARY KEY (`id`)
)  ENGINE=INNODB AUTO_INCREMENT=4 DEFAULT CHARACTER SET=UTF8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
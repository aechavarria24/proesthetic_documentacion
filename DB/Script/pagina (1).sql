-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-04-2017 a las 04:23:55
-- Versión del servidor: 10.1.9-MariaDB
-- Versión de PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proesthetic`
--

--
-- Volcado de datos para la tabla `pagina`
--

INSERT INTO `pagina` VALUES(7, 'Clinica', '#', '0', 1, 'fa fa-hospital-o');
INSERT INTO `pagina` VALUES(8, 'Crear', '/clinica/create', '7', 1, '');
INSERT INTO `pagina` VALUES(9, 'Listar', '/clinica/show', '7', 2, '');
INSERT INTO `pagina` VALUES(10, 'Usuario', '#', '0', 2, 'fa fa-user-md');
INSERT INTO `pagina` VALUES(11, 'Crear', '/usuario/create', '10', 3, '');
INSERT INTO `pagina` VALUES(12, 'Listar', '/usuario/show', '10', 4, '');
INSERT INTO `pagina` VALUES(13, 'Empleado', '#', '0', 3, 'fa fa-user-circle-o');
INSERT INTO `pagina` VALUES(14, 'Crear', '/empleado/create', '13', 5, '');
INSERT INTO `pagina` VALUES(15, 'Listar', '/empleado/show', '13', 6, '');
INSERT INTO `pagina` VALUES(16, 'Pedido', '#', '0', 4, 'fa fa-product-hunt');
INSERT INTO `pagina` VALUES(17, 'Listar', '/pedido/show', '16', 7, '');
INSERT INTO `pagina` VALUES(18, 'Produccion', '#', '0', 5, 'fa fa-pie-chart');
INSERT INTO `pagina` VALUES(19, 'Listar', '/produccion/show', '18', 8, '');
INSERT INTO `pagina` VALUES(20, 'Insumo', '#', '0', 6, 'fa fa-info');
INSERT INTO `pagina` VALUES(21, 'Crear', '/insumo/create', '20', 9, '');
INSERT INTO `pagina` VALUES(22, 'Listar', '/insumo/show', '20', 10, '');
INSERT INTO `pagina` VALUES(23, 'Servicio', '#', '0', 7, 'fa fa-scribd');
INSERT INTO `pagina` VALUES(24, 'Crear', '/servicio/create', '23', 11, '');
INSERT INTO `pagina` VALUES(25, 'Listar', '/servicio/show', '23', 12, '');
INSERT INTO `pagina` VALUES(26, 'Contrato', '#', '0', 8, 'fa fa-contao');
INSERT INTO `pagina` VALUES(27, 'Crear', '/contrato/create', '26', 13, '');
INSERT INTO `pagina` VALUES(28, 'Listar', '/contrato/show', '26', 14, '');
INSERT INTO `pagina` VALUES(29, 'Proveedor', '#', '0', 9, 'fa fa-users');
INSERT INTO `pagina` VALUES(30, 'Crear', '/proveedor/create', '29', 15, '');
INSERT INTO `pagina` VALUES(31, 'Listar', '/proveedor/show', '29', 16, '');
INSERT INTO `pagina` VALUES(32, 'Venta', '#', '0', 10, 'fa fa-handshake-o');
INSERT INTO `pagina` VALUES(33, 'Listar', '/venta/show', '32', 17, '');
INSERT INTO `pagina` VALUES(34, 'Cuenta Cobro', '#', '0', 11, 'fa fa-money');
INSERT INTO `pagina` VALUES(35, 'Listar', 'cuentacobro/show', '34', 18, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

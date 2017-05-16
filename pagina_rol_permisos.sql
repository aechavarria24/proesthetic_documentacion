use proesthetic;
--
-- Volcado de datos para la tabla pagina
--
INSERT INTO `pagina` VALUES (7,'Clinica','#','0',1,'fa fa-hospital-o'),
(8,'Crear','/clinica/create','7',1,''),
(9,'Listar','/clinica/show','7',2,''),
(10,'Usuario','#','0',2,'fa fa-user-md'),
(11,'Crear','/usuario/create','10',3,''),
(12,'Listar','/usuario/show','10',4,''),
(13,'Empleado','#','0',3,'fa fa-user-circle-o'),
(14,'Crear','/empleado/create','13',5,''),
(15,'Listar','/empleado/show','13',6,''),
(16,'Pedido','#','0',4,'fa fa-product-hunt'),
(17,'Listar','/pedido/show','16',7,''),
(18,'Produccion','#','0',5,'fa fa-pie-chart'),
(19,'Listar','/produccion/show','18',8,''),
(20,'Insumo','#','0',6,'fa fa-info'),
(21,'Crear','/insumo/create','20',9,''),
(22,'Listar','/insumo/show','20',10,''),
(23,'Servicio','#','0',7,'fa fa-scribd'),
(24,'Crear','/servicio/create','23',11,''),
(25,'Listar','/servicio/show','23',12,''),
(26,'Contrato','#','0',8,'fa fa-contao'),
(27,'Crear','/contrato/create','26',13,''),
(28,'Listar','/contrato/show','26',14,''),
(29,'Proveedor','#','0',9,'fa fa-users'),
(30,'Crear','/proveedor/create','29',15,''),
(31,'Listar','/proveedor/show','29',16,''),
(32,'Venta','#','0',10,'fa fa-handshake-o'),
(33,'Listar','/venta/show','32',17,''),
(34,'Cuenta Cobro','#','0',11,'fa fa-money'),
(35,'Listar','/cuentacobro/show','34',18,''),
(36,'Crear','/pedido/create','16',19,'');

--
-- Volcado de datos para la tabla pagina_rol
--
INSERT INTO `rol` VALUES (1,'Administrador'),(2,'Doctor');


--
-- Volcado de datos para la tabla pagina_rol
--
INSERT INTO `pagina_rol` VALUES (10,7,1),
(11,8,1),
(12,9,1),
(13,10,1),
(14,11,1),
(15,12,1),
(16,14,1),
(17,15,1),
(18,13,1),
(19,16,1),
(20,17,1),
(21,18,1),
(22,19,1),
(23,20,1),
(24,21,1),
(25,22,1),
(26,23,1),
(27,24,1),
(28,25,1),
(29,26,1),
(31,27,1),
(32,28,1),
(33,29,1),
(34,30,1),
(35,31,1),
(36,32,1),
(37,33,1),
(38,34,1),
(39,35,1),
(41,16,2),
(42,36,2),
(43,17,2),
(44,32,2),
(45,33,2),
(46,34,2),
(47,35,2);


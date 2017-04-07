INSERT INTO `pagina` (`id`, `nombre`, `url`, `padre`, `orden`, `icono`) VALUES
(7, 'Clinica', '#', '0', 1, 'fa fa-hospital-o'),
(8, 'Crear', '/clinica/create', '7', 1, ''),
(9, 'Listar', '/clinica/show', '7', 2, ''),
(10, 'Usuario', '#', '0', 2, 'fa fa-user-md'),
(11, 'Crear', '/usuario/create', '10', 3, ''),
(12, 'Listar', '/usuario/show', '10', 4, ''),
(13, 'Empleado', '#', '0', 3, 'fa fa-user-circle-o'),
(14, 'Crear', '/empleado/create', '13', 5, ''),
(15, 'Listar', '/empleado/show', '13', 6, ''),
(16, 'Pedido', '#', '0', 4, 'fa fa-product-hunt'),
(17, 'Listar', '/pedido/show', '16', 7, ''),
(18, 'Produccion', '#', '0', 5, 'fa fa-pie-chart'),
(19, 'Listar', '/produccion/show', '18', 8, ''),
(20, 'Insumo', '#', '0', 6, 'fa fa-info'),
(21, 'Crear', '/insumo/create', '20', 9, ''),
(22, 'Listar', '/insumo/show', '20', 10, ''),
(23, 'Servicio', '#', '0', 7, 'fa fa-scribd'),
(24, 'Crear', '/servicio/create', '23', 11, ''),
(25, 'Listar', '/servicio/show', '23', 12, ''),
(26, 'Contrato', '#', '0', 8, 'fa fa-contao'),
(27, 'Crear', '/contrato/create', '26', 13, ''),
(28, 'Listar', '/contrato/show', '26', 14, ''),
(29, 'Proveedor', '#', '0', 9, 'fa fa-users'),
(30, 'Crear', '/proveedor/create', '29', 15, ''),
(31, 'Listar', '/proveedor/show', '29', 16, ''),
(32, 'Venta', '#', '0', 10, 'fa fa-handshake-o'),
(33, 'Listar', '/venta/show', '32', 17, ''),
(34, 'Cuenta Cobro', '#', '0', 11, 'fa fa-money'),
(35, 'Listar', 'cuentacobro/show', '34', 18, '');

--
-- Volcado de datos para la tabla `pagina_rol`
--

INSERT INTO `pagina_rol` (`id`, `pagina_id`, `rol_id`) VALUES
(10, 7, 11),
(11, 8, 11),
(12, 9, 11),
(13, 10, 11),
(14, 11, 11),
(15, 12, 11),
(16, 14, 11),
(17, 15, 11),
(18, 13, 11),
(19, 16, 11),
(20, 17, 11),
(21, 18, 11),
(22, 19, 11),
(23, 20, 11),
(24, 21, 11),
(25, 22, 11),
(26, 23, 11),
(27, 24, 11),
(28, 25, 11),
(29, 26, 11),
(31, 27, 11),
(32, 28, 11),
(33, 29, 11),
(34, 30, 11),
(35, 31, 11),
(36, 32, 11),
(37, 33, 11),
(38, 34, 11),
(39, 35, 11);



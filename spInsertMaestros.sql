CREATE PROCEDURE spInsertMaestros ()
BEGIN
ALTER TABLE estado_orden_produccion AUTO_INCREMENT = 1;
ALTER TABLE estado_pedido AUTO_INCREMENT = 1;
ALTER TABLE estado_venta AUTO_INCREMENT = 1;
ALTER TABLE pregunta_cliente AUTO_INCREMENT = 1;
ALTER TABLE pregunta_empleado AUTO_INCREMENT = 1;
ALTER TABLE rol AUTO_INCREMENT = 1;
insert into estado_orden_produccion (nombre) VALUES('Procesando');
insert into estado_orden_produccion (nombre) VALUES('Terminado');
insert into estado_orden_produccion (nombre) VALUES('Enviado');
insert into estado_orden_produccion (nombre) VALUES('Pendiente');
insert into estado_orden_produccion (nombre) VALUES('Venta Genarada');
insert into estado_venta (nombre) values ('Pendiente');
insert into estado_venta (nombre) values ('Asociada');
insert into estado_pedido (nombre) values ('Pendiente');
insert into estado_pedido (nombre) values ('Aprobado y procesando');
insert into estado_pedido (nombre) values ('Rechazado');
insert into estado_pedido (nombre) values ('Cumplido');
insert into estado_pedido (nombre) values ('Procesado');
insert into estado_pedido (nombre) values ('Enviado');
insert into estado_pedido (nombre) values ('Cancelado');
insert into estado_pedido (nombre) values ('Retornado');
insert into rol (nombre) VALUES ('Doctor');
insert into rol (nombre) VALUES ('Asistente');
insert into rol (nombre) VALUES ('Administrador');
insert into pregunta_empleado (pregunta) VALUES ('Año de graduación colegio');
insert into pregunta_empleado (pregunta) VALUES ('Nombre primogénito');
insert into pregunta_empleado (pregunta) VALUES ('Nombre abuela materna');
insert into pregunta_empleado (pregunta) VALUES ('Nombre abuelo paterno');
insert into empleado (username,rol_id,nombre,apellido,password,pregunta_empleado_id,respuesta,estado,remember_token,created_at,updated_at)
  VALUES ('admin',1,'Administrador','NULL','$2a$04$cUWYGTCtD/YyM112ykoYbOdqAww65nkftFnABGfp.hh3D5WbSnFuS',1,'2003','1',null,null,null);


END
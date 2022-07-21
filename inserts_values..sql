USE Banca_electronica;

INSERT INTO CLIENTES(codigo_cliente, nombre, apellido, numero_personal, numero_trabajo, numero_casa, numero_dpi, sexo, direccion, nacionalidad, id_cuenta)
	VALUES (568483, 'Pérez', 'Salguero', 32866571, 64345439, 23467589, 54267895-80, 'Hombre', '6ta calle zona 5', 'Guatemala', 9);
INSERT INTO CLIENTES(codigo_cliente, nombre, apellido, numero_personal, numero_trabajo, numero_casa, numero_dpi, sexo, direccion, nacionalidad, id_cuenta)
	Values (264758, 'Salazar','Flipendo', 45566423, 34453212, 34512378, 75644389-40, 'Hombre', '4ta calle zona 18','Guatemala',5);
INSERT INTO CLIENTES(codigo_cliente, nombre, apellido, numero_personal, numero_trabajo, numero_casa, numero_dpi, sexo, direccion, nacionalidad, id_cuenta)
	Values (356475, 'Pancracia','Estrada', 65748392, 43566778, 54637265, 54637654-30, 'Mujer', '1ra calle zona 1','Mexico',8);
INSERT INTO CLIENTES(codigo_cliente, nombre, apellido, numero_personal, numero_trabajo, numero_casa, numero_dpi, sexo, direccion, nacionalidad, id_cuenta)
	Values (198787, 'Fernando','Flores', 64758987, 65748989, 90102938, 88976570-10, 'Hombre', '5ta calle zona 6','Guatemala',1);


INSERT INTO CUENTA_BANCARIA(numero_de_cuenta, tipo_cuenta, tipo_moneda, saldo, numero_obtenidas)
	VALUES (32456578, 'Ahorro', 'Dolares', 150, 7695649);
INSERT INTO CUENTA_BANCARIA(numero_de_cuenta, tipo_cuenta, tipo_moneda, saldo, numero_obtenidas)
	Values (78900342, 'Ahorro', 'Quetzales', 300, 3478999);
INSERT INTO CUENTA_BANCARIA(numero_de_cuenta, tipo_cuenta, tipo_moneda, saldo, numero_obtenidas)
	Values (12378569, 'Ahorro', 'Euros', 80, 2778021);
INSERT INTO CUENTA_BANCARIA(numero_de_cuenta, tipo_cuenta, tipo_moneda, saldo, numero_obtenidas)
	Values (17986232, 'Ahorro', 'Soles', 400, 5469012);


INSERT INTO DATOS_BANCARIOS(usuario, contraseña, estado, fecha_creacion)
	VALUES ('Bryan', 2017475, 'Activa', '08/11/2020');
INSERT INTO DATOS_BANCARIOS(usuario, contraseña, estado, fecha_creacion)
	Values ('Pepe', 2234123, 'Activa', '31/12/2020');
INSERT INTO DATOS_BANCARIOS(usuario, contraseña, estado, fecha_creacion)
	Values ('Carlos', 2080123, 'Activa', '01/09/2020');
INSERT INTO DATOS_BANCARIOS(usuario, contraseña, estado, fecha_creacion)
	Values ('Charlie', 2103075,'Activa', '10/10/2020');
    
    
INSERT INTO SERVICIOS(descripcion, cantidad)
	VALUES ('pago de internet', 300);
INSERT INTO SERVICIOS(descripcion, cantidad)
	Values ('pago de internet', 150);
INSERT INTO SERVICIOS(descripcion, cantidad)
	Values ('Pago de internet', 80);
INSERT INTO SERVICIOS(descripcion, cantidad)
	Values ('Pago de internet', 400)
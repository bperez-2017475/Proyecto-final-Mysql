CREATE DATABASE Banca_electronica;
USE Banca_Electronica;
SHOW TABLES;

CREATE TABLE CLIENTES(
	PRIMARY KEY (id_carnet),
	FOREIGN KEY (id_cuenta) REFERENCES CUENTA_BANCARIA(id_CUENTA_BANCARIA),
	id_carnet INT AUTO_INCREMENT NOT NULL,
	codigo_cliente INT(6),
	nombre VARCHAR(8),
	apellido VARCHAR(10),
	numero_personal INT(8),
	numero_trabajo INT(8),
	numero_casa INT(8),
	numero_dpi VARCHAR(13),
	sexo VARCHAR(10),
	direccion VARCHAR(30),
	nacionalidad VARCHAR(20),
	id_cuenta INT NOT NULL
);

CREATE TABLE CUENTA_BANCARIA(
	PRIMARY KEY (id_CUENTA_BANCARIA),
	id_CUENTA_BANCARIA INT AUTO_INCREMENT NOT NULL,
	numero_de_cuenta INT(35),
	tipo_cuenta VARCHAR(20),
	tipo_moneda VARCHAR (15),
	saldo INT(15),
	numero_obtenidas INT(15)
);

CREATE TABLE DATOS_BANCARIOS(
	PRIMARY KEY (id_DATOS_BANCARIOS),
	id_DATOS_BANCARIOS INT AUTO_INCREMENT NOT NULL,
	usuario VARCHAR(20),
	contraseña INT(15),
	estado VARCHAR(30),
	fecha_creacion VARCHAR(10)
);

CREATE TABLE SERVICIOS(
	PRIMARY KEY (id_SERVICIOS),
	id_SERVICIOS INT AUTO_INCREMENT NOT NULL,
	descripcion VARCHAR(100),
	cantidad INT(20)
);
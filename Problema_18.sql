-- Problema 18

drop table if exists pedido;

create table pedido(
	numero_p tinyint  auto_increment,
	nombre char(8),
	tipo  varchar (15),
	precio decimal(4.2) unsigned,
	cantidad tinyint unsigned,
	domicilio varchar(20),
	primary key (numero_p)
);
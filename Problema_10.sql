-- Problema 10

 drop table if exists agenda;

 create table agenda(
	apellido varchar(30),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
	);

 describe agenda;

insert into agenda(apellido,nombre,domicilio,telefono)values( 'Mores','Alberto','Colon 123','4234567');
		
insert into agenda(apellido,nombre,domicilio,telefono) values('Torres','Juan','Avellaneda 135','4458787');
		
insert into agenda(apellido,nombre,domicilio,telefono) values( 'Lopez','Mariana','Urquiza 333','4545454');
		
insert into agenda(apellido,nombre,domicilio,telefono) values('Lopez','Jose','Urquiza 333','4545454');
		
insert into agenda(apellido,nombre,domicilio,telefono) values('Peralta','Susana','Gral. Paz 1234','4123456');
	
update agenda set nombre='Juan Jose' where nombre = 'Juan';
	
 update agenda set telefono='4445566' where telefono = '4545454';
		
update agenda set nombre='Juan Jose' where nombre = 'Juan';
		
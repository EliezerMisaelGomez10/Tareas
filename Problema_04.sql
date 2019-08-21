
-- Problema 04

drop table if exists agenda;

Create table agenda(
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
	
	);
	
show tables;

 describe agenda;

insert into agenda(nombre,domicilio,telefono) values('Alberto Mores','Colon 123', '4234567');
	
insert into agenda(nombre,domicilio,telefono) values('Juan Torres','Avellanada 135', '4458787');
	 
 select * from agenda;	

 drop table if exists agenda;

 drop table agenda;



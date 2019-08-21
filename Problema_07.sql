
-- Problema 07

  drop table if exists agenda;

create table agenda(
		nombre varchar(20),
		domicilio varchar(30),
		telefono varchar(11)
);

 describe agenda;

insert into agenda(nombre, domicilio,telefono) values( 'Alberto Mores','Colon 123','4234567');

insert into agenda(nombre, domicilio,telefono) values(  'Juan Torres','Avellaneda 135','4458787');	

insert into agenda(nombre, domicilio,telefono) values( 'Mariana Lopez','Urquiza 333','4545454');

insert into agenda(nombre, domicilio,telefono) values(  'Fernando Lopez','Urquiza 333','4545454');

select * from agenda;

select * from agenda where nombre='Juan Torres';

  select * from agenda where domicilio='Colon 123';
		
  select * from agenda where telefono='4545454';
  
 drop table agenda;



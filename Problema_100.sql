drop table if exists empleados;

 create table empleados(
  documento char(8),
  nombre varchar(20),
  apellido varchar(20),
  sueldo decimal(6,2),
  cantidadhijos int,
  seccion varchar(20),
  primary key(documento)
 );
insert into empleados values('22222222','Antonio','Perez',300,2,'Contaduria');
 insert into empleados values('22333333','Jose','Lopez',300,0,'Contaduria');
 insert into empleados values ('22444444','Mart�n','Perez',500,1,'Sistemas');
 insert into empleados values('22555555','Liz','Garcia',400,2,'Secretaria');
 insert into empleados values('22666666','Marlene','Morales',400,3,'Secretaria');

 drop procedure if exists pa_empleados_sueldo;

delimiter //
 create procedure pa_empleados_sueldo(
   in p_sueldo decimal(6,2))
 begin
   select nombre,apellido,sueldo
     from empleados
     where sueldo>=p_sueldo;
 end //
 delimiter ;
 
 call pa_empleados_sueldo(400);
 call pa_empleados_sueldo(500);
  drop procedure pa_empleados_actualizar_sueldo;
  
 delimiter //
 create procedure pa_empleados_actualizar_sueldo
   (p_sueldoanterior decimal(6,2),
    p_sueldonuevo decimal(6,2))
 begin
   update empleados set sueldo=p_sueldonuevo
     where sueldo=p_sueldoanterior;
 end //
 delimiter ;
 
 call pa_empleados_actualizar_sueldo(300, 350);
 select * from empleados;
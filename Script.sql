-- Le decimos que base de datos vamo a usar
use holamundo; 


create table animales(
	id int,
	tipo varchar(255),
	estado varchar(255),
	primary key (id)
);

-- Modificar una tabla alterando un campo
alter table animales modify column id int auto_increment;


-- Inserción de datos a la tabla animales
insert into animales (tipo, estado) values('Chanchito', 'Feliz');
insert into animales (tipo, estado) values('Perrito','Triste');

insert into animales (tipo, estado) values('Caballlo','enojado');
insert into animales (tipo, estado) values('Conejo','Enamorado');


-- Para ver que tipo de consulta se debe hacer para crear una tabla
-- o con qué comando fue creada una tabla
show create table animales;


-- Vemos los valores de una tabla
select * from animales;


-- Actualizar registros
update animales set estado = 'Feliz' where id = 2;

-- Eliminar un registro de la tabla animales
delete from animales where id = 2;


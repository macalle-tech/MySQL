create table alumnos(
id int primary key auto_increment,
nombre varchar(100) not null,
edad int default 19,
correo varchar(150) unique
);

create table cursos(
id int primary key auto_increment,
nombre varchar(100),
duracion_horas int
);

alter table alumnos 
add telefono varchar(20);

alter table cursos 
add nivel varchar(50);

alter table alumnos 
modify column nombre varchar(150);

alter table cursos 
modify column nombre varchar(150);


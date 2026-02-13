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

/*Base de datos de una Tienda*/

create table clientes(
id int primary key auto_increment,
nombre varchar(100) not null,
correo varchar(150) unique not null,
telefono varchar(20)
);

create table producto(
id int primary key auto_increment,
nombre varchar(100) not null,
precio decimal(10,2) not null,
stock int not null default 0
);

create table ventas(
id int primary key auto_increment,
fecha date not null,
total decimal(10,2) not null 
);

CREATE TABLE Estudiante
(
 id int,
  Matricula CHAR(9),
  Nombre VARCHAR(15),
  Apellido_Paterno VARCHAR(15),
  Apellido_Materno VARCHAR(15),
  Sexo CHAR(1),
  Carrera CHAR(3),
  Fecha_Nacimiento DATE,
  Calle VARCHAR(20),
  Colonia VARCHAR(15),
  Ciudad VARCHAR(15),
  estado int, 
  Codigo_Postal CHAR(5),
  Email VARCHAR(25),
  Telefono_Celular CHAR(15),
  Telefono_Casa CHAR(15),
  Siguiente_Semestre INT,
  Foraneo CHAR(1),
  PRIMARY KEY(id)
);


CREATE TABLE Solicitud
( 
  id int,
  Numero_Solicitud INT,
  Nombre_Padre_Madre_Tutor VARCHAR (60),
  Numero_De_Aportantes INT,
  Fecha_Solictud DATE,
  Motivos VARCHAR (500),
  Beca_Anterior_SN VARCHAR (10),
  Semestre INT,
  Razon VARCHAR (200),
  Otra_Razon VARCHAR (200),
  Motivo2_Porque_No_Antes VARCHAR (200),
  Motivo_Solicitud VARCHAR (200),
  Estado_Civil_Padres VARCHAR (30),
  Depende_Economicamente VARCHAR (40),
  Notas_Propiedades VARCHAR (200),
  Comentarios_Comite VARCHAR (300),
  Promedio_1 INT,
  Promedio_2 INT,
  Promedio_Acumulado INT,
  Promedio_Actual INT,
  Id_Estudiante int,


  PRIMARY KEY(id),
  FOREIGN KEY (Id_Estudiante) references Estudiante(id)
);


CREATE TABLE Carrera
(
  id INT,
  Nombre_Carrera VARCHAR (50),
  Anio CHAR (4),
  Semestre INT,


  PRIMARY KEY(id)
);


CREATE TABLE Estado
(


);


CREATE TABLE Propiedad
(


);


CREATE TABLE Vehiculo
(


);


CREATE TABLE Gastos
(


);


CREATE TABLE Gastos_Familiares
(


);


CREATE TABLE Ingresos
(


);


CREATE TABLE Aportante
(


);






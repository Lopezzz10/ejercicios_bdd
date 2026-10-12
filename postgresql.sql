CREATE TABLE estudiantes (
	id_estudiante INT NOT NULL,
	nombres VARCHAR(50) NOT NULL,
	apellidos VARCHAR(50) NOT NULL,
	edad INT,
	curso VARCHAR(50),
	fecha_registro VARCHAR(10),
	CONSTRAINT estudiantes_pk PRIMARY KEY (id_estudiante)
);

--INSERCION DE DATOS

INSERT INTO estudiantes VALUES (1, 'Juan', 'Perez', 20, 'Programacion', '2026-01-10');
INSERT INTO estudiantes VALUES (2, 'Maria', 'Lopez', 22, 'Base de Datos', '2026-01-12');
INSERT INTO estudiantes VALUES (3, 'Carlos', 'Mora', 19, 'Matematicas', '2026-01-15');
INSERT INTO estudiantes VALUES (4, 'Ana', 'Torres', 21, 'Base de Datos', '2026-02-03');
INSERT INTO estudiantes VALUES (5, 'Luis', 'Garcia', 24, 'Redes', '2026-02-07');
INSERT INTO estudiantes VALUES (6, 'Sofia', 'Ramirez', 18, 'Programacion', '2026-02-14');
INSERT INTO estudiantes VALUES (7, 'Diego', 'Vera', 23, 'Sistemas Operativos', '2026-02-20');
INSERT INTO estudiantes VALUES (8, 'Valeria', 'Castro', 20, 'Base de Datos', '2026-03-01');
INSERT INTO estudiantes VALUES (9, 'Andres', 'Salazar', 25, 'Estructura de Datos', '2026-03-05');
INSERT INTO estudiantes VALUES (10, 'Camila', 'Ortiz', 19, 'Matematicas', '2026-03-11');
INSERT INTO estudiantes VALUES (11, 'Juan', 'Perez', 20, 'Base de Datos', '2026-03-18');
INSERT INTO estudiantes VALUES (12, 'Maria', 'Lopez', 22, 'Redes', '2026-03-22');
INSERT INTO estudiantes VALUES (13, 'Carlos', 'Mora', 19, 'Programacion', '2026-04-02');
INSERT INTO estudiantes VALUES (14, 'Ana', 'Torres', 21, 'Estructura de Datos', '2026-04-09');
INSERT INTO estudiantes VALUES (15, 'Luis', 'Garcia', 24, 'Base de Datos', '2026-04-15');
INSERT INTO estudiantes VALUES (16, 'Sofia', 'Ramirez', 18, 'Matematicas', '2026-05-11');

--CONSULTAS 

SELECT * FROM estudiantes;

SELECT nombres, curso FROM estudiantes;

SELECT * FROM estudiantes WHERE edad > 18;

SELECT * FROM estudiantes WHERE edad BETWEEN 18 AND 25;

SELECT * FROM estudiantes WHERE curso = 'Base de Datos';

SELECT * FROM estudiantes WHERE fecha_registro > '2026-03-01';

SELECT * FROM estudiantes WHERE fecha_registro BETWEEN '2026-01-01' AND '2026-04-30';

--UPDATE

UPDATE estudiantes SET curso = 'Inteligencia Artificial' WHERE id_estudiante = 1;

UPDATE estudiantes SET edad = 23 WHERE id_estudiante = 3;

UPDATE estudiantes SET fecha_registro = '2026-06-01' WHERE id_estudiante = 5;

UPDATE estudiantes SET curso = 'Ciberseguridad', edad = 26 WHERE id_estudiante = 9;

UPDATE estudiantes SET apellidos = 'Morales', fecha_registro = '2026-05-20' WHERE id_estudiante = 10;

UPDATE estudiantes SET curso = 'Bases de Datos Avanzadas' WHERE curso = 'Redes';

UPDATE estudiantes SET edad = edad + 1 WHERE curso = 'Matematicas';

--DELETE

DELETE FROM estudiantes WHERE id_estudiante = 16;

DELETE FROM estudiantes WHERE curso = 'Sistemas Operativos';

DELETE FROM estudiantes WHERE edad = 24;

DELETE FROM estudiantes WHERE fecha_registro = '2026-03-11';

DELETE FROM estudiantes WHERE nombres = 'Valeria' AND apellidos = 'Castro';

DELETE FROM estudiantes WHERE fecha_registro < '2026-02-01';

DELETE FROM estudiantes WHERE curso = 'Estructura de Datos' AND edad > 22;
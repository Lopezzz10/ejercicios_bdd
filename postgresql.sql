CREATE TABLE estudiantes (
	id_estudiante INT NOT NULL,
	nombres VARCHAR(50) NOT NULL,
	apellidos VARCHAR(50) NOT NULL,
	edad INT,
	curso VARCHAR(50),
	fecha_registro VARCHAR(10),
	CONSTRAINT estudiantes_pk PRIMARY KEY (id_estudiante)
);

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

SELECT * FROM estudiantes;

SELECT nombres, curso FROM estudiantes;

SELECT * FROM estudiantes WHERE edad > 18;

SELECT * FROM estudiantes WHERE edad BETWEEN 18 AND 25;

SELECT * FROM estudiantes WHERE curso = 'Base de Datos';

SELECT * FROM estudiantes WHERE fecha_registro > '2026-03-01';

SELECT * FROM estudiantes WHERE fecha_registro BETWEEN '2026-01-01' AND '2026-04-30';
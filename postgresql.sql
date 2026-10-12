CREATE TABLE estudiantes (
	id_estudiante INT NOT NULL,
	nombres VARCHAR(50) NOT NULL,
	apellidos VARCHAR(50) NOT NULL,
	edad INT,
	curso VARCHAR(50),
	fecha_registro VARCHAR(10),
	CONSTRAINT estudiantes_pk PRIMARY KEY (id_estudiante)
);
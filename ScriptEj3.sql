use ejercicio9TA14;
INSERT INTO CIENTIFICOS(DNI, NOM_APELS)
VALUES
('12345678', 'Pedro Bahía'),
('22345678', 'Sara Gómez'),
('32345678', 'Joan Hernán'),
('42345678', 'Taka Sugoshi'),
('52345678', 'Masato Torikawa');

INSERT INTO PROYECTO(ID, NOMBRE, HORAS)
VALUES
(1, 'CLONACIÓN ANIMAL', 4300),
(2, 'REGENERACIÓN EXTREMIDADES', 4300),
(3, 'DETECTAR CÁNCER', 4300),
(4, 'CURAR CÁNCER', 4300),
(5, 'MK ULTRA V2', 4300);

INSERT INTO PERTENECE_A(CIENTIFICO, PROYECTO)
VALUES
('12345678', 3),
('32345678', 2),
('22345678', 1),
('42345678', 5),
('52345678', 4);
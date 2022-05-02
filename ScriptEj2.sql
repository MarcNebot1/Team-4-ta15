use ejercicio8TA14;
INSERT INTO PIEZAS(CODIGO, NOMBRE)
VALUES
(1, 'Bujía DD-49'),
(2, 'Frenos Bosch'),
(3, 'Parabrisas'),
(4, 'Disco Duro'),
(5, 'Lector DVD');

INSERT INTO PROVEEDORES(ID, NOMBRE)
VALUES
(1, 'Bujías Tomson'),
(2, 'Recambios Bosch'),
(3, 'Parabrisas Mazda'),
(4, 'Seagate'),
(5, 'Phillips');

INSERT INTO SUMINISTRA(CODIGOPIEZA, IDPROVEEDOR, PRECIO)
VALUES
(1, 1, 14),
(2, 2, 20),
(3, 3, 30),
(4, 4, 25),
(5, 5, 12);
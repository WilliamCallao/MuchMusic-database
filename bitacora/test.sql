INSERT INTO cuenta (ID_CUENTA, ID_CLIENTE, USUARIO, FECHA_CREACION_CUENTA) VALUES
(1, 9, 'alba_bp', '2023-01-10'),
(2, 8, 'julio_cg', '2023-01-11'),
(3, 7, 'amalia_sr', '2023-01-12'),
(4, 6, 'omar_ta', '2023-01-13'),
(5, 4, 'nereida_mf', '2023-01-14'),
(6, 5, 'oriana_mv', '2023-01-15'),
(7, 1, 'manu_ec', '2023-01-16');

INSERT INTO password (ID_PASSWORD, ID_CUENTA, PASSWORD, FECHA_CAMBIO, ESTADO) VALUES
(1, 1, 'solyluna123', '2023-01-10', 1),
(2, 2, 'amor1985', '2023-01-11', 1),
(3, 3, 'futbol#4', '2023-01-12', 1),
(4, 4, 'verano2023', '2023-01-13', 1),
(5, 5, 'viaje$2023', '2023-01-14', 1),
(6, 6, 'libro789', '2023-01-15', 1),
(7, 7, 'musica@2023', '2023-01-16', 1);

INSERT INTO password (ID_PASSWORD, ID_CUENTA, PASSWORD, FECHA_CAMBIO, ESTADO) VALUES
(8, 9, '12345678', '2023-12-05', 1);

UPDATE `password` SET `PASSWORD` = 'Manzana' WHERE (`ID_PASSWORD` = '8');

DELETE FROM `password` WHERE (`ID_PASSWORD` = '8');

SELECT * FROM password_audit;

SELECT * FROM password;

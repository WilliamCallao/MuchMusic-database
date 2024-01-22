CREATE TABLE ranking(
    ID_RANKING_HISTORICO int AUTO_INCREMENT PRIMARY KEY,
    ID_PLAYLIST int,
    POSICION_RANKING int,
    PERIODO varchar(7), -- Formato 'YYYY-MM' para periodos mensuales
    CANTIDAD_REPRODUCCIONES int,
    FOREIGN KEY (ID_PLAYLIST) REFERENCES playlist(ID_PLAYLIST)
    );

INSERT INTO reproduccion (ID_REPRODUCCION, ID_PLAYLIST, CANTIDAD_REPRODUCCION, FECHA) VALUES
    (41, 1, 200, '2023-10-01'), (42, 1, 340, '2023-10-06'), (43, 1, 190, '2023-10-11'),
    (44, 2, 160, '2023-10-01'), (45, 2, 290, '2023-10-06'), (46, 2, 230, '2023-10-11'),
    (47, 3, 150, '2023-10-01'), (48, 3, 120, '2023-10-06'), (49, 3, 100, '2023-10-11'),
    (50, 4, 100, '2023-10-01'), (51, 4, 29, '2023-10-06'),  (52, 4, 234, '2023-10-11'),
    (53, 5, 111, '2023-10-01'), (54, 5, 222, '2023-10-06'), (55, 5, 233, '2023-10-11');

CREATE TABLE tops1 (
    ID_TOP int AUTO_INCREMENT PRIMARY KEY,
    NOMBRE_PLAYLIST varchar(255),
    CLIENTE_CREADOR varchar(255),
    FECHA_CREACION date,
    PERIODO varchar(7) -- Utilizando el formato 'YYYY-MM' para los periodos mensuales
);

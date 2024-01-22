/*
Cada que se guarda el ranking de listas de canciones de un determinado periodo de tiempo, 
se debe guardar en otra tabla denominada TABLA_TOPS1, el nombre de la lista, cliente que 
la creó, fecha de creación, periodo al que corresponde, de la lista número 1 del ranking, 
remarcando que es solo de las listas que ocupan los primeros lugares de cada ranking.
*/

DELIMITER $$
CREATE TRIGGER after_ranking_insert
AFTER INSERT ON ranking
FOR EACH ROW
BEGIN
    -- Comprueba si la nueva fila tiene la posición número uno
    IF NEW.POSICION_RANKING = 1 THEN
        -- Inserta en tops1 los detalles del playlist que está en la primera posición
        INSERT INTO tops1 (NOMBRE_PLAYLIST, CLIENTE_CREADOR, FECHA_CREACION, PERIODO)
        SELECT p.NOMBRE_PLAYLIST, c.NOMBRE_CLIENTE, p.FECHA_CREACION_PLAYLIST, NEW.PERIODO
        FROM playlist p
        INNER JOIN cliente c ON p.ID_CLIENTE = c.ID_CLIENTE
        WHERE p.ID_PLAYLIST = NEW.ID_PLAYLIST;
    END IF;
END$$
DELIMITER ;

SHOW TRIGGERS;
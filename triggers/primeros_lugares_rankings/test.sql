SET @posicion := 0;
SET @periodo := '2023-9';

INSERT INTO ranking (ID_PLAYLIST, POSICION_RANKING, PERIODO, CANTIDAD_REPRODUCCIONES)
SELECT 
    ID_PLAYLIST, 
    (@posicion := @posicion + 1) AS POSICION_RANKING, 
    @periodo AS PERIODO, 
    TOTAL_REPRODUCCIONES
FROM (
    SELECT ID_PLAYLIST, SUM(CANTIDAD_REPRODUCCION) AS TOTAL_REPRODUCCIONES
    FROM reproduccion
    WHERE FECHA >= '2023-9-01' AND FECHA <= '2023-9-30'
    GROUP BY ID_PLAYLIST
    ORDER BY TOTAL_REPRODUCCIONES DESC
) AS resultados_ranking;

-- --------------------------------
SET @periodo := '2023-09';

INSERT INTO ranking (ID_PLAYLIST, POSICION_RANKING, PERIODO, CANTIDAD_REPRODUCCIONES)
SELECT 
    ID_PLAYLIST, 
    RANK() OVER (ORDER BY TOTAL_REPRODUCCIONES DESC) AS POSICION_RANKING, 
    @periodo AS PERIODO, 
    TOTAL_REPRODUCCIONES
FROM (
    SELECT ID_PLAYLIST, SUM(CANTIDAD_REPRODUCCION) AS TOTAL_REPRODUCCIONES
    FROM reproduccion
    WHERE FECHA >= '2023-09-01' AND FECHA <= '2023-09-30'
    GROUP BY ID_PLAYLIST
) AS resultados_ranking;

SELECT * FROM db03.ranking;

SELECT * FROM db03.tops1;


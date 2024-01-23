/*
Cada que un cliente se suscribe a la plataforma, y elige un pago al contado, el 
mismo tiene derecho a un 10% de descuento, en base al monto normal a pagar se 
debe almacenar el monto pagado como el descuento del 10% sobre el monto normal.
*/
DELIMITER //
CREATE TRIGGER tr_descuento_contado AFTER INSERT ON CUENTA_SUSCRIPCION
FOR EACH ROW
BEGIN
    DECLARE MONTO_NORMAL DECIMAL(10, 2);
    DECLARE MONTO_CON_DESCUENTO DECIMAL(10, 2);
    -- Obtener el monto normal de la suscripción
    SELECT PRECIO INTO MONTO_NORMAL
    FROM SUSCRIPCION
    WHERE ID_SUSCRIPCION = NEW.ID_SUSCRIPCION;
    -- Calcular el monto con descuento del 10%
    SET MONTO_CON_DESCUENTO = MONTO_NORMAL * 0.9;
    -- Actualizar el historial de pagos con el monto con descuento
    INSERT INTO PAGO (ID_CUENTA, FECHA_PAGO, MONTO, METODO_PAGO)
    VALUES (NEW.ID_CUENTA, NOW(), MONTO_CON_DESCUENTO, 'contado');
END;
//
DELIMITER ;
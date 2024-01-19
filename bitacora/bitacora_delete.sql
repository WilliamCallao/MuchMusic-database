DELIMITER //
CREATE TRIGGER before_password_delete
BEFORE DELETE ON password
FOR EACH ROW
BEGIN
    INSERT INTO password_audit (id_password, old_password, change_date, username, action)
    VALUES (OLD.ID_PASSWORD, OLD.PASSWORD, OLD.FECHA_CAMBIO, CURRENT_USER(), 'DELETE');
END;
//
DELIMITER ;
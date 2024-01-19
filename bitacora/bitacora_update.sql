DELIMITER //
CREATE TRIGGER before_password_update
BEFORE UPDATE ON password
FOR EACH ROW
BEGIN
    INSERT INTO password_audit (id_password, old_password, new_password, change_date, username, action)
    VALUES (OLD.ID_PASSWORD, OLD.PASSWORD, NEW.PASSWORD, NEW.FECHA_CAMBIO, CURRENT_USER(), 'UPDATE');
END;
//
DELIMITER ;
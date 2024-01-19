DELIMITER //
CREATE TRIGGER after_password_insert
AFTER INSERT ON password
FOR EACH ROW
BEGIN
    INSERT INTO password_audit (id_password, new_password, change_date, username, action)
    VALUES (NEW.ID_PASSWORD, NEW.PASSWORD, NEW.FECHA_CAMBIO, CURRENT_USER(), 'INSERT');
END;
//
DELIMITER ;
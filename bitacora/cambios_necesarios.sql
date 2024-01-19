CREATE TABLE password_audit (
    audit_id INT AUTO_INCREMENT PRIMARY KEY,
    id_password INT,
    username VARCHAR(50),
    old_password VARCHAR(50),
    new_password VARCHAR(50),
    change_date DATE,
    modification_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    action VARCHAR(50)
);
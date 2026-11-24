CREATE TABLE repairs_finished (
    repair_ticket_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    repair_ticket_date_received DATE DEFAULT CURRENT_DATE,
    device_type VARCHAR(50) NOT NULL,
    customer_id INT NOT NULL,
    device_status VARCHAR(50) NOT NULL,
    date_finished DATE
) AUTO_INCREMENT = 1000;
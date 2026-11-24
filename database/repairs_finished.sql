CREATE TABLE repairs_finished (
    repair_ticket_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    repair_ticket_date_received DATE DEFAULT CURRENT_DATE,
    device_type VARCHAR(50) NOT NULL,
    customer_id INT NOT NULL,
    device_status VARCHAR(50) NOT NULL,
    date_finished DATE
) AUTO_INCREMENT = 1000;

INSERT INTO repairs_finished (repair_ticket_date_received, device_type, customer_id, device_status, date_finished)
VALUES
	('2026-10-26', 'Laptop', '67', 'completed', '2026-11-02'),
	('2026-11-02', 'Laptop', '68', 'in_progress', NULL),
	('2026-11-02', 'Computer', '69', 'completed', '2026-11-05');
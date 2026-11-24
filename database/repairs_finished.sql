CREATE TABLE repairs_finished (
    repair_ticket_id INT PRIMARY KEY,
    repair_ticket_date_received DATE,
    device_type VARCHAR(50) NOT NULL,
    customer_id INT NOT NULL,
    device_status VARCHAR(50) NOT NULL,
    date_finished DATE
);

INSERT INTO repairs_finished
VALUES
	('1000', '2026-10-26', 'Laptop', '67', 'completed', '2026-11-02'),
	('1001', '2026-11-02', 'Laptop', '68', 'in_progress', NULL),
	('1002', '2026-11-02', 'Computer', '69', 'completed', '2026-11-05');
CREATE TABLE repairs_finished (
  repair_ticket_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  repair_ticket_date_received DATE DEFAULT (CURRENT_DATE),
  device_type VARCHAR(50) NOT NULL,
  customer_id INT UNSIGNED NOT NULL,
  device_status VARCHAR(50) NOT NULL,
  date_finished DATE,
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
) AUTO_INCREMENT = 1000;

ALTER TABLE repairs_finished
DROP COLUMN device_type,
DROP COLUMN device_status;

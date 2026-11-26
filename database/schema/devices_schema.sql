CREATE TABLE devices (
    device_id INT AUTO_INCREMENT PRIMARY KEY,
    device_type VARCHAR(50) NOT NULL,
	device_model VARCHAR(50) NOT NULL,
    device_status VARCHAR(50) NOT NULL
) AUTO_INCREMENT = 1000;
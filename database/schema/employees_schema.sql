CREATE TABLE employees (
  employee_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  employee_first_name VARCHAR(50) NOT NULL, 
  employee_last_name VARCHAR(50) NOT NULL,
  employee_number VARCHAR(20),
  date_hired DATE,
  departments VARCHAR(100)
) AUTO_INCREMENT = 100;
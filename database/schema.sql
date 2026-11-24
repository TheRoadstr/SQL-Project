CREATE TABLE inventory (
  item_id INT PRIMARY KEY,
  item_name VARCHAR(50) NOT NULL,
  item_stock INT
);

INSERT INTO inventory (item_id, item_name, item_stock)
VALUES
(10, 'CPU', 0),
(20, 'GPU', 0),
(30, 'RAM', 0),
(40, 'Storage', 0),
(50, 'Motherboard', 0),
(60, 'PSU', 0),
(70, 'Cooling', 0)

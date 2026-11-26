CREATE TABLE payments (
  payment_id int PRIMARY KEY,
  amount int,
  method char(20),
  payment_date DATE,
  ticket_number INT
);
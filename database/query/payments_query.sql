INSERT INTO payments(payment_id, amount, method, payment_date, ticket_number)
VALUES
(101, 1000, 'Credit Card', '2014-06-07', 1),
(102, 15, 'Cash', '2014-07-09', 2),
(103, 35000, 'Online Pay', '2014-07-09', 3),
(104, 5600, 'Cash', '2014-08-23', 4),
(105, 800, 'Online Pay', '2015-01-30', 5),
(106, 150, 'Credit Card', '2015-02-14', 6),
(107, 60000, 'Cash', '2015-06-07', 7),
(108, 600, 'Credit Card', '2016-01-09', 8),
(109, 350, 'Online Pay', '2016-04-19', 9),
(110, 67420, 'Cash', '2016-05-23', 10)

/*Other Queries*/
SELECT* FROM payments
WHERE amount < 1000;

SELECT* FROM payments
WHERE method = 'Cash';
INSERT INTO repairs_finished (repair_ticket_date_received, customer_id, date_finished)
VALUES
  ('2026-10-26', 67, NULL),
  ('2026-11-02', 68, NULL),
  ('2026-11-02', 69, '2026-11-05');

INSERT IGNORE INTO repairs_finished (repair_ticket_date_received, customer_id, date_finished)
VALUES
  ('2026-11-05', 70, '2026-11-10');

SELECT
  e.repair_ticket_id,
  e.repair_ticket_date_received,
  d.device_type,
  d.device_model,
  d.device_status,
  e.customer_id,
  e.date_finished
FROM repairs_finished e
JOIN devices d ON e.repair_ticket_id = d.device_id;
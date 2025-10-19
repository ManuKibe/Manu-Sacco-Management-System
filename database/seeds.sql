USE travel_db;

INSERT INTO vehicles (vehicle_code, plate_number, capacity, owner_name)
VALUES
('VH001', 'KAA 123A', 14, 'John Doe'),
('VH002', 'KBB 456B', 33, 'Mary Kimani');

INSERT INTO trips (vehicle_id, route, departure_time, arrival_time)
VALUES
(1, 'Nairobi - Nakuru', '2025-10-20 08:00:00', '2025-10-20 11:00:00'),
(2, 'Nairobi - Mombasa', '2025-10-21 07:00:00', '2025-10-21 15:00:00');

INSERT INTO tickets (passenger_name, trip_id, seat_no, payment_status)
VALUES
('Alice Wanjiru', 1, 5, 'Paid'),
('Brian Otieno', 2, 12, 'Pending');

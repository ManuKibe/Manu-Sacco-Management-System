CREATE DATABASE IF NOT EXISTS travel_db;
USE travel_db;

-- Vehicles Table
CREATE TABLE vehicles (
  id INT AUTO_INCREMENT PRIMARY KEY,
  vehicle_code VARCHAR(20) UNIQUE NOT NULL,
  plate_number VARCHAR(15) NOT NULL,
  capacity INT,
  owner_name VARCHAR(100)
);

-- Trips Table
CREATE TABLE trips (
  id INT AUTO_INCREMENT PRIMARY KEY,
  vehicle_id INT,
  route VARCHAR(100),
  departure_time DATETIME,
  arrival_time DATETIME,
  FOREIGN KEY (vehicle_id) REFERENCES vehicles(id)
);

-- Tickets Table
CREATE TABLE tickets (
  id INT AUTO_INCREMENT PRIMARY KEY,
  passenger_name VARCHAR(100),
  trip_id INT,
  seat_no INT,
  payment_status ENUM('Pending', 'Paid') DEFAULT 'Pending',
  FOREIGN KEY (trip_id) REFERENCES trips(id)
);

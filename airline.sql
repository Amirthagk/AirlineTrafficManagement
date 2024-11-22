
USE airline_db;

CREATE TABLE plane(
    flight_id INT AUTO_INCREMENT PRIMARY KEY,
    airline_name VARCHAR(100),
    source VARCHAR(50),
    destination VARCHAR(50),
    departure_time TIME,
    arrival_time TIME
);

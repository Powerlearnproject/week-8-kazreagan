-- CREATE DATABASE southern_Tanzania;
-- USE southern_Tanzania;
-- CREATE TABLE Village (
--     village_id INT PRIMARY KEY,
--     name VARCHAR(100),
--     population INT,
--     region VARCHAR(100),
--     disaster_date DATE
-- );

-- CREATE TABLE WaterSource (
--     source_id INT PRIMARY KEY,
--     village_id INT,
--     location VARCHAR(100),
--     type VARCHAR(50),
--     capacity FLOAT,
--     FOREIGN KEY (village_id) REFERENCES Village(village_id)
-- );

-- CREATE TABLE water_quality (
--     quality_id INT PRIMARY KEY,
--     source_id INT,
--     date DATE,
--     pH_level FLOAT,
--     contaminant_level FLOAT,
--     turbidity FLOAT,
--     FOREIGN KEY (source_id) REFERENCES WaterSource(source_id)
-- );

-- CREATE TABLE water_distribution (
--     distribution_id INT PRIMARY KEY,
--     source_id INT,
--     village_id INT,
--     date DATE,
--     quantity FLOAT,
--     FOREIGN KEY (source_id) REFERENCES WaterSource(source_id),
--     FOREIGN KEY (village_id) REFERENCES Village(village_id)
-- );

-- CREATE TABLE maintenance (
--     maintenance_id INT PRIMARY KEY,
--     source_id INT,
--     date DATE,
--     action_taken TEXT,
--     FOREIGN KEY (source_id) REFERENCES WaterSource(source_id)
-- );


-- INSERT INTO Village (village_id, name, population, region, disaster_date) VALUES
-- (1, 'Southern Village', 5000, 'Southern Tanzania', '2024-08-01');

-- INSERT INTO WaterSource (source_id, village_id, location, type, capacity) VALUES
-- (1, 1, 'North Well', 'Well', 10000),
-- (2, 1, 'East River', 'River', 50000),
-- (3, 1, 'Central Borehole', 'Borehole', 20000),
-- (4, 1, 'West Spring', 'Spring', 15000);

-- INSERT INTO water_quality (quality_id, source_id, date, pH_level, contaminant_level, turbidity) VALUES
-- (1, 1, '2024-08-05', 7.0, 150, 5.0),
-- (2, 2, '2024-08-05', 6.8, 300, 6.5),
-- (3, 3, '2024-08-06', 7.2, 100, 4.0),
-- (4, 4, '2024-08-07', 7.5, 50, 2.5),
-- (5, 1, '2024-08-10', 6.9, 200, 5.5),
-- (6, 2, '2024-08-10', 6.6, 320, 7.0),
-- (7, 3, '2024-08-11', 7.1, 110, 4.2),
-- (8, 4, '2024-08-12', 7.4, 60, 3.0),
-- (9, 1, '2024-08-15', 6.8, 250, 6.0),
-- (10, 2, '2024-08-15', 6.5, 340, 7.2);

-- INSERT INTO water_distribution (distribution_id, source_id, village_id, date, quantity) VALUES
-- (1, 1, 1, '2024-08-05', 8000),
-- (2, 2, 1, '2024-08-05', 30000),
-- (3, 3, 1, '2024-08-06', 15000),
-- (4, 4, 1, '2024-08-07', 12000),
-- (5, 1, 1, '2024-08-10', 7000),
-- (6, 2, 1, '2024-08-10', 28000),
-- (7, 3, 1, '2024-08-11', 14000),
-- (8, 4, 1, '2024-08-12', 13000),
-- (9, 1, 1, '2024-08-15', 7500),
-- (10, 2, 1, '2024-08-15', 29000);

-- INSERT INTO maintenance (maintenance_id, source_id, date, action_taken) VALUES
-- (1, 1, '2024-08-02', 'Pump repair'),
-- (2, 2, '2024-08-04', 'Pipe replacement'),
-- (3, 3, '2024-08-06', 'Borehole cleaning'),
-- (4, 4, '2024-08-07', 'Spring source clearing'),
-- (5, 1, '2024-08-10', 'Pump maintenance'),
-- (6, 2, '2024-08-12', 'Pipe leakage fix'),
-- (7, 3, '2024-08-13', 'Filter replacement'),
-- (8, 4, '2024-08-14', 'Water source fence repair');





-- Create the RunningShoes database
CREATE DATABASE IF NOT EXISTS RunningShoes;
USE RunningShoes;

-- Create the Shoes table
CREATE TABLE IF NOT EXISTS Shoes (
    ShoeID INT PRIMARY KEY,
    ModelName VARCHAR(255),
    BrandName VARCHAR(255),
    Type VARCHAR(50),
    Color VARCHAR(50),
    Size INT,
    Width VARCHAR(10),
    Stability VARCHAR(50),
    Cushioning VARCHAR(50),
    Weight INT,
    HeelToeOffset INT
);

-- Insert data
INSERT INTO Shoes VALUES
(1, 'Pegasus 40', 'Nike', 'Trainer', 'Red', 10, 'Medium', 'Neutral', 'Medium', 266, 10),
(2, 'FuelCell Rebel v3', 'New Balance', 'Lightweight', 'Black', 9, 'Wide', 'Neutral', 'Medium', 201, 6),
(3, 'Wire v8', 'Brooks', 'Spike', 'Blue', 11, 'Medium', 'Neutral', '', 130, 0),
(4, 'Gel Kayano 30', 'ASICS', 'Trainer', 'White', 10, 'Medium', 'Stability', 'High', 303, 10);
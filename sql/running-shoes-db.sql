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
    Width VARCHAR(10),
    Stability VARCHAR(50),
    Cushioning VARCHAR(50),
    Weight INT,
    HeelToeOffset INT
);

-- Insert data
INSERT INTO Shoes VALUES
(1, 'Pegasus 40', 'Nike', 'Trainer', 'Red', 'Medium', 'Neutral', 'Medium', 266, 10),
(2, 'FuelCell Rebel v3', 'New Balance', 'Lightweight', 'Black', 'Wide', 'Neutral', 'Medium', 201, 6),
(3, 'Wire v8', 'Brooks', 'Spike', 'Blue', 'Medium', 'Neutral', '', 130, 0),
(4, 'Gel Kayano 30', 'ASICS', 'Trainer', 'White', 'Medium', 'Stability', 'High', 303, 10);
(5, 'Ultrafly 4', 'Topo', 'Trainer', 'Blue', 'Wide', 'Stability', 'Neutral', 218, 5);
(6, 'ZoomX Dragonly', 'Nike', 'Spike', 'Green', 'Medium', 'Neutral', '', 124, 0);
(7, 'ZoomX Dragonly XC', 'Nike', 'Spike', 'White', 'Medium', 'Neutral', '', 175, 0);
(8, '880v8', 'New Balance', 'Trainer', 'Purple', 'Medium', 'Stability', 'High', 306, 10);
(9, '1080v12', 'New Balance', 'Trainer', 'Black', 'Medium', 'Stability', 'High', 260, 8);
(10, 'Cyclone 2', 'Topo', 'Trainer', 'Blue', 'Medium', 'Stability', 'High', 189, 5);
(11, 'MD 800', 'New Balance', 'Spike', 'Black', 'Medium', 'Neutral', '', 113, 0);
(12, 'Escalante', 'Altra', 'Trainer', 'Black', 'Medium', 'Stability', 'High', 263, 0);
(13, 'Lone Peak 7', 'Altra', 'Trainer', 'Blue', 'Medium', 'Stability', 'High', 314, 0);
(14, 'Air Zoom Victory', 'Nike', 'Spike', 'Pink', 'Medium', 'Neutral', '', 130, 0);
(15, 'Cloudspike 1500m', 'On', 'Spike', 'White', 'Medium', 'Neutral', '', 138, 0);
(16, 'Cloudspike 1000m', 'On', 'Spike', 'White', 'Medium', 'Neutral', '', 124, 0);
(17, 'Endorphin Cheetah', 'Saucony', 'Spike', 'Orange', 'Medium', 'Neutral', '', 119, 0);
(18, 'Endorphin Speed 3', 'Saucony', 'Trainer', 'Green', 'Medium', 'Medium', 'High', 229, 8);
(19, 'Ghost Max', 'Brooks', 'Trainer', 'White', 'Medium', 'Medium', 'High', 283, 12);
(20, 'Wave Rider', 'Mizuno', 'Trainer', 'Blue', 'Medium', 'Medium', 'High', 255, 10);
(21, 'Cloud 5', 'On', 'Trainer', 'White', 'Medium', 'Medium', 'High', 250, 8);
(22, 'Torin 7', 'Altra', 'Trainer', 'Red', 'Medium', 'Medium', 'High', 278, 0);
(23, 'Superior 6', 'Altra', 'Trainer', 'Black', 'Medium', 'Medium', 'High', 269, 0);
(24, 'Alphafly 2', 'Nike', 'Trainer', 'Pink', 'Medium', 'Medium', 'High', 249, 8);
(25, 'Streakfly Premium', 'Nike', 'Trainer', 'White', 'Medium', 'Medium', 'High', 185, 6);

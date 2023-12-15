-- Create the Store database
CREATE DATABASE IF NOT EXISTS RunningShoes;
USE RunningShoes;

-- Create the Inventory table
CREATE TABLE IF NOT EXISTS Inventory (
	ShoeID INT,
    FOREIGN KEY (ShoeID) REFERENCES shoes(ShoeID),
    Size INT,
    Price DECIMAL(10, 2),
    OnSale BOOLEAN
);

-- Insert data
INSERT INTO Inventory VALUES
(3, 9, 89.99, False),
(1, 10, 110, True),
(1, 12, 110, True),
(2, 8, 79.99, False);
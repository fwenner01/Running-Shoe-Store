USE RunningShoes;

SELECT * FROM Inventory
JOIN Shoes ON Inventory.ShoeID = Shoes.ShoeID
WHERE Inventory.Size = 9;
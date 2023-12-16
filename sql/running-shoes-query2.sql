USE RunningShoes;

SELECT * FROM Inventory
JOIN Shoes ON Inventory.ShoeID = Shoes.ShoeID
WHERE Shoes.HeelToeOffset BETWEEN 6 AND 8;
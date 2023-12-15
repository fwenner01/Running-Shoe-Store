USE RunningShoes;

SELECT * FROM Inventory
JOIN Shoes ON Inventory.ShoeID = Shoes.ShoeID
ORDER BY PRICE;
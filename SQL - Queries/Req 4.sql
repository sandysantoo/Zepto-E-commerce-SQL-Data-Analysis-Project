SELECT DISTINCT name, mrp, discountPercent
FROM zepto
WHERE mrp > 500 
AND discountPercent < 10
ORDER BY mrp DESC, 
discountPercent DESC;
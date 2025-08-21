-- Top 5 produk dengan penjualan tertinggi
SELECT product_name, SUM(sales) AS TotalSales
FROM SampleSuperstoreCleardata
GROUP BY product_name
ORDER BY TotalSales DESC
LIMIT 5;


-- Total penjualan per region
SELECT region, SUM(sales) AS TotalSales
FROM SampleSuperstoreCleardata
GROUP BY region;
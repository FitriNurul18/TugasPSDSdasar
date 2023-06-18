---Nomer 2
SELECT *,MAX(BillingCountry) As Maksimum FROM Invoice i 
GROUP BY BillingCountry 
ORDER BY Maksimum;


---Nomer 3
SELECT *,MIN(BillingCountry) As Minimum FROM Invoice i 
GROUP BY BillingCountry 
ORDER BY Minimum;
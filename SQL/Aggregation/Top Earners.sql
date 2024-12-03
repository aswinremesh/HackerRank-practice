SELECT 
    (salary*months) AS Earnings, 
    COUNT(*) as Count
FROM Employee
GROUP BY Earnings
ORDER BY Earnings DESC
LIMIT 1;
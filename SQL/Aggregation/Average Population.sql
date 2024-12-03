SELECT ROUND(AVG(POPULATION),0)
FROM CITY;
/*Rounds to the closest value. Problem is solved however question asked for 
rounding down to nearest integer. So using Floor() is the best option. 
*/
SELECT FLOOR(AVG(POPULATION))
FROM CITY;
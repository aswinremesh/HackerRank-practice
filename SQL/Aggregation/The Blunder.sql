SELECT CEIL(AVG(SALARY)-AVG(REPLACE(Salary, '0','')))
FROM EMPLOYEES;
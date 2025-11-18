SELECT COUNT(*) AS total_products
FROM Products;



SELECT SUM(total_amount) AS total_revenue
FROM Orders;


SELECT AVG(price) AS average_price
FROM Products;

SELECT MAX(total_amount) AS max_order_amount
FROM Orders;
SELECT COUNT(*) AS hanoi_customers_count
FROM Customers
WHERE city = 'Hanoi';

SELECT COUNT(*) AS number_of_employees
FROM Employees;
SELECT SUM(salary) AS total_monthly_salary
FROM Employees;
SELECT AVG(salary) AS average_salary
FROM Employees;
SELECT MAX(salary) AS highest_salary
FROM Employees;
SELECT MIN(salary) AS lowest_salary
FROM Employees;
SELECT SUM(salary) AS it_department_salary
FROM Employees
WHERE department = 'IT';

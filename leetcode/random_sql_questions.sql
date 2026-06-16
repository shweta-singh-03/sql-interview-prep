-- Google Operations wants a real-time count of total registered patients in the database. Write a query to get the total patient count.

-- Write your SQL here
SELECT COUNT(*) as total_patients FROM patients



-- Amazon Nutrition wants to find the range of weights currently present in the system. Get the maximum and minimum weight values. 

-- Write your SQL here
SELECT MAX(weight) as max_weight, MIN(weight) as min_weight FROM patients



-- Meta Finance is calculating healthcare coverage budgets. Return the average and total cost of all admissions.

SELECT 
    avg(admission_cost) as avg_cost, 
    sum(admission_cost) as total_cost 
FROM admissions
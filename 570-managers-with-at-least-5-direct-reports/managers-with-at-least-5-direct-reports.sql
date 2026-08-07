# Write your MySQL query statement below
#Farzeen-Memon
select e.name from Employee e 
JOIN Employee emp
ON e.id = emp.managerId
GROUP BY e.id, e.name
HAVING COUNT(emp.managerId) >= 5;
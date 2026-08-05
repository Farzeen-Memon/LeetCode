# Write your MySQL query statement below
#Farzeen-Memon
select e1.name ,b1.bonus from Employee e1  left join Bonus b1
on e1.empId=b1.empId
where b1.bonus<1000 OR b1.bonus is null;

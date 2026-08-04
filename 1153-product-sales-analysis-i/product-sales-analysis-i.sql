# Write your MySQL query statement below
#Farzeen-Memon
select S.year,S.price,P.product_name
from Sales S
join Product P
On P.product_id=S.product_id;


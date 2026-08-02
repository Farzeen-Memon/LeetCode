# Write your MySQL query statement below
#Farzeen-Memon
Select DISTINCT author_id AS id
from Views
where author_id = viewer_id
ORDER BY id;

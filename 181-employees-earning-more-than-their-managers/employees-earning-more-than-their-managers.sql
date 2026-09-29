# Write your MySQL query statement below
select e.name Employee from employee e,employee s where e.managerid=s.id and e.salary>s.salary
--https://www.hackerrank.com/challenges/salary-of-employees/problem

select e.name from [Employee] e
where e.months < 10
and e.salary > 2000
order by e.employee_id asc;


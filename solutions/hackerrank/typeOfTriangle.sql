/* Problem Link: https://www.hackerrank.com/challenges/what-type-of-triangle/problem?h_r=next-challenge&h_v=zen
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

select 
    case when t.a + t.b <= t.c then 'Not A Triangle' 
         when t.a + t.c <= t.b then 'Not A Triangle' 
         when t.b + t.c <= t.a then 'Not A Triangle' 
         when t.a = t.b and t.b <> t.c then 'Isosceles'
         when t.a = t.c and t.a <> t.b then 'Isosceles'
         when t.b = t.c and t.a <> t.b then 'Isosceles'
         when t.a = t.b and t.b = t.c then 'Equilateral'
         else 'Scalene'
         
    end
from [triangles] t


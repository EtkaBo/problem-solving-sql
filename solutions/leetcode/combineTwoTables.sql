--Problem Link:
--https://leetcode.com/problems/combine-two-tables/

SELECT p.FirstName, p.LastName, a.City,a.State FROM [Person] p
LEFT JOIN [Address] a on p.PersonId = a.PersonId


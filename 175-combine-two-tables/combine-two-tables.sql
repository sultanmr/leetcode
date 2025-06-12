-- Write your PostgreSQL query statement below
SELECT p.firstName AS firstName , p.lastName AS lastName , a.city, a.state 
FROM Person p
LEFT JOIN Address a USING (personId)

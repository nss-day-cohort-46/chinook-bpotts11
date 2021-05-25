-- Query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name
SELECT e.FirstName,
    e.LastName,
    i.*
FROM Invoice as i
    JOIN Customer as c ON i.CustomerId = c.CustomerId
    JOIN Employee as e on c.SupportRepId = e.EmployeeId
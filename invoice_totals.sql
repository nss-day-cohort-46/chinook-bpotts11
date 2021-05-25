-- Query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers
SELECT i.Total,
    c.FirstName || ' ' || c.LastName as CustomerName,
    i.BillingCountry,
    e.FirstName || ' ' || e.LastName as SalesRep
FROM Invoice i
    JOIN Customer c ON c.CustomerId = i.CustomerId
    JOIN Employee e ON e.EmployeeId = c.SupportRepId
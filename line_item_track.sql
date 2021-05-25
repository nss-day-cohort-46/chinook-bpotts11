-- Query that includes the purchased track name with each invoice line item
SELECT t.Name,
    i.*
FROM InvoiceLine i
    JOIN Track t ON t.TrackId = i.TrackId
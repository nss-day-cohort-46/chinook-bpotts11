SELECT FirstName,
    LastName,
    InvoiceId,
    InvoiceDate,
    BillingCountry
FROM Invoice
    JOIN Customer
WHERE Country IS "Brazil"
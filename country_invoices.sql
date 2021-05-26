-- Query that shows the # of invoices per country
SELECT BillingCountry,
    COUNT(InvoiceId) as NumOfInvoices
FROM Invoice
GROUP BY BillingCountry
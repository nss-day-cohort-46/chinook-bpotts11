-- Query that COUNTs the number of line items for Invoice ID 37
SELECT COUNT(*)
FROM InvoiceLine
WHERE InvoiceId = 37
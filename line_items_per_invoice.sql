-- Query that COUNTs the number of line items for each Invoice
SELECT InvoiceId,
    COUNT(*) AS NumberOfLineItems
FROM InvoiceLine
GROUP BY InvoiceId
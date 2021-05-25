-- query that includes the purchased track name AND artist name with each invoice line item
SELECT t.Name "Track Name",
    Artist.Name "Artist Name",
    i.*
FROM InvoiceLine i
    JOIN Track t ON t.TrackId = i.TrackId
    JOIN Album ON Album.AlbumId = t.AlbumId
    JOIN Artist ON Artist.ArtistId = Album.ArtistId
ORDER BY i.InvoiceLineId ASC;
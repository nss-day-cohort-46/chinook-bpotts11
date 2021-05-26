-- Query that shows all the Tracks, but displays no IDs. The result should include the Album name, Media type and Genre
SELECT t.name, a.title, mt.name, g.name
FROM Track AS t
JOIN Album AS a ON t.AlbumId = a.AlbumId
JOIN MediaType AS mt ON t.MediaTypeId = mt.MediaTypeId
JOIN Genre AS g ON t.GenreId = g.GenreId
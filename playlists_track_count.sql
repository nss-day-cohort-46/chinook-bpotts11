-- Query that shows the total number of tracks in each playlist. The Playlist name should be include on the resulant table
SELECT p.name,
    COUNT(t.TrackId) AS NumberOfTracks
FROM Playlist p
    JOIN PlayListTrack t ON t.PlaylistId = p.PlayListId
GROUP BY p.name
SELECT
tra.TrackId as id,
tra.Name as musica,
alb.Title as titulo_album,
art.Name as artista
FROM
tracks as tra 
INNER JOIN albums as alb on tra.AlbumId = alb.albumId
INNER JOIN artists as art on art.ArtistID = alb.ArtistId
WHERE
artista LIKE '%Nação%'
AND titulo_album NOT LIKE 'Da Lama ao Caos';
WITH musica as(
SELECT 
tra.TrackId as id,
tra.Name as musica,
alb.Title as album,
art.Name as artista
FROM
tracks as tra
INNER JOIN albums as alb on tra.AlbumId = alb.AlbumId
INNER JOIN artists as art on art.ArtistId = alb.ArtistId)

SELECT
artista,
Count(musica) as qtd_total_musica
FROM
musica
WHERE
artista LIKE 'Caetano%';



--WITH CRIA UMA TABELA TEMPORARIA
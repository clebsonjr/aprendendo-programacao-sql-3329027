SELECT *
FROM albums
LEFT JOIN artists on albums.ArtistId = artists.ArtistId;
-- REALIZANDO UM LEFT DA TABELA albums e artists
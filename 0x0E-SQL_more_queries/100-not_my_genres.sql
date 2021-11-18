--  a script that uses the hbtn_0d_tvshows database to list all genres not linked to the show Dexter
SELECT tv_show_genres.show_id,tv_show_genres.genre_id, tv_genres.name
LEFT JOIN 'tv_shows' 
ON `tv_show_genres.show_id` = `tv_shows.id`
WHERE `tv_shows.id` != 8
ORDER BY tv_genres.name ASC;
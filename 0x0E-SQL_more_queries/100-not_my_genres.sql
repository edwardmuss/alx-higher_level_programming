--  a script that uses the hbtn_0d_tvshows database to list all genres not linked to the show Dexter
SELECT * FROM tv_show_genres
LEFT JOIN 'tv_shows' 
ON `tv_show_genres.show_id` = `tv_shows.id`
WHERE `tv_shows.id` != 8
ORDER BY tv_genres.name ASC;
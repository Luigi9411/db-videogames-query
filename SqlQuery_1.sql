SELECT videogame_id, AVG(rating) AS rating
FROM reviews
GROUP BY videogame_id
ORDER BY rating DESC;


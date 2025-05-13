SELECT *
FROM (
    SELECT *
    FROM movies.movies
    ORDER BY movieid DESC
    LIMIT 10
)
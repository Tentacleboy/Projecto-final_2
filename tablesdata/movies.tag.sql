SELECT *
FROM (
    SELECT *
    FROM movies.tag
    ORDER BY movieid DESC
    LIMIT 10
)
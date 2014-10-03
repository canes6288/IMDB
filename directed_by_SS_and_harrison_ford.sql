SELECT name FROM movies, directors, actors, actors_movies WHERE directors.id = movies.director_id
AND movies.id = actors_movies.movies_id AND actors.id = actors_movies.actors_id AND movies.director_id = 1
AND actors_movies.actors_id = 1;









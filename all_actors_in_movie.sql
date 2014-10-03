SELECT actors.* FROM actors, movies, actors_movies WHERE actors.id = actors_movies.actors_id AND movies.id = actors_movies.movies_id
AND actors_movies.movies_id = 6;


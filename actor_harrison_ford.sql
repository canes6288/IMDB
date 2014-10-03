SELECT name FROM movies, actors_movies, actors WHERE movies.id = actors_movies.movies_id AND actors_movies.actors_id = actors.id AND actors_movies.actors_id = 1;

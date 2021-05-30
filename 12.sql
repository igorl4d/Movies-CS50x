SELECT title FROM "movies" WHERE id IN (SELECT movie_id FROM stars WHERE person_id IS(SELECT id FROM people WHERE name IS "Johnny Depp")) 

INTERSECT

SELECT title FROM "movies" WHERE id IN (SELECT movie_id FROM stars WHERE person_id IS(SELECT id FROM people WHERE name IS "Helena Bonham Carter")) 
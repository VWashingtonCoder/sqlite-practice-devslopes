-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
-- select all users' first and last names that favorited the dog with the name "Zoey"
SELECT first_name, last_name
FROM users
JOIN favorites on users.id = favorites.user_id
JOIN dogs on dogs.id = favorites.dog_id
WHERE dogs.name = "Zoey";

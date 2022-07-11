    -- Add 3 new artists to the artist table. (It already exists.)
INSERT INTO artist (artist_id, name)
VALUES(289, 'Clone-289'),
(483, 'Clone-483'),
(8999, 'Clone-8999');
    -- Select 10 artists in reverse alphabetical order.
SELECT * FROM artist ORDER BY name DESC LIMIT 10;
    -- Select 5 artists in alphabetical order.
SELECT * FROM artist ORDER BY name DESC LIMIT 10
    -- Select all artists that start with the word ‘Black’.
SELECT * FROM artist WHERE name LIKE 'Black%';
    -- Select all artists that contain the word ‘Black’.
SELECT * FROM artist WHERE name LIKE '%Black%';
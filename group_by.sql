-- 1: 
SELECT SUM(total), billing_state
FROM invoice
GROUP BY billing_country;
-- 2: 
SELECT AVG(milliseconds), album_id
FROM track
GROUP BY album_id
ORDER BY 1;
-- 3: 
SELECT artist_id, COUNT(*)
FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id;
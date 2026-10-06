--Q:  What is the most expensive listing on a per bedroom basis?
SELECT id, name, price, bedrooms, (price / bedrooms) AS price_per_bedroom
FROM listings
WHERE bedrooms > 0 
  AND price IS NOT NULL
ORDER BY (price / bedrooms) DESC
LIMIT 1;

--Verdict: Trust. It's properly calculating the price per bedroom as a new column and then sorting.

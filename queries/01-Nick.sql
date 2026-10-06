--Q: What is the average nightly price in Lincoln Park?
SELECT AVG(price) 
FROM listings 
WHERE neighborhood = 'Lincoln Park';

--Verdict: Don't Trust. It's giving me an answer of 0 dollars despite the expectation of being something around $150.

--Q: What is the most recent review?
SELECT *
FROM reviews
ORDER BY date_reviewed DESC
LIMIT 1;

--Verdict: Trust. It's finding all reviews and then ordering by date reviewed.
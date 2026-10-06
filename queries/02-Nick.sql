--Q: Which individual host, a person rather than a company, has the most listings?
SELECT host_name, COUNT(*) AS listing_count
FROM listings
GROUP BY host_name
ORDER BY listing_count DESC
LIMIT 1;

--Verdict: Don't Trust. It's giving me a name that sounds like a company rather than a host. It offers to increase the limit to manually find the first normal name.
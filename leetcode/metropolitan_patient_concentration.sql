-- Netflix Marketing wants to target cities with high patient density. List city names along with the patient counts, but only for cities with strictly more than 2 patients, ordered descending.

-- Concept: Aggregation & Grouping
-- Level: Medium 

SELECT 
    city, 
    count(*) as patient_count 
FROM 
    patients 
GROUP BY city 
HAVING count(*) > 2
ORDER BY patient_count DESC
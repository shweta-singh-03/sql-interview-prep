-- Stripe Benefits is identifying employees with dietary-associated 
-- allergies for food catering safety. 
-- Find the first_name, last_name, and allergies of patients whose 
-- allergy details start with 'Pea' (e.g. Peanuts).

SELECT 
    first_name,
    last_name,
    allergies 
FROM 
    patients 
WHERE 
    allergies LIKE "Pea%"
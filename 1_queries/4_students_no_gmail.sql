SELECT name, id, email, cohort_id
FROM students
WHERE email not LIKE '%gmail.com' 
AND phone is null;
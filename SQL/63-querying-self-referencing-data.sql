SELECT * 
FROM employees AS e
INNER JOIN employees AS e2 ON e.supervisor_id = e2.id;
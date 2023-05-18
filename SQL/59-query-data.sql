/* SELECT e.id AS employee_id, e.first_name, e.last_name, p.title FROM employees AS e
LEFT JOIN projects_employees AS pe ON pe.empolyee_id = e.id
LEFT JOIN projects as P ON  pe.project_id = p.id; */

/* SELECT e.id AS employee_id, e.first_name, e.last_name, p.title FROM employees AS e
INNER JOIN projects_employees AS pe ON pe.empolyee_id = e.id
INNER JOIN projects as P ON  pe.project_id = p.id; */

/* SELECT * FROM teams; */

/* SELECT e.id AS employee_id, e.first_name, e.last_name, t.name
FROM employees AS e
INNER JOIN teams AS t ON e.team_id = t.id
WHERE t.id = 2; */

/* SELECT * FROM company_building; */

SELECT e.id AS employee_id, e.first_name, e.last_name, cb.name
FROM employees AS e
INNER JOIN teams AS t ON e.team_id = t.id
INNER JOIN company_building AS cb ON t.building_id = cb.id
WHERE cb.id = 3;
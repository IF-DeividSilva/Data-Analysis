SELECT
    employees.names AS employees_name,
    employees.role AS employees_role,
    departments.name AS departments_name
FROM
    project.employees_data.employees AS employees
INNER JOIN
    project.employees_data.departments AS departments
    ON employees.departments_id = departments.departments_id


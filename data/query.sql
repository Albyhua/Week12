SELECT *
FROM department
JOIN roles ON department.id = roles.department;

SELECT * 
FROM roles
join employee on roles.id = employee.role_id
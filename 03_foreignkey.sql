USE startersql;
select * from users;
-- select * from admin_users;

SELECT name, 'User' AS role FROM users
UNION
SELECT name, 'Admin' AS role FROM admin_users;

use midlyn;

CREATE TABLE roles (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE users (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    role_id INT UNSIGNED DEFAULT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (role_id) REFERENCES roles (id)
);

INSERT INTO roles (name) VALUES ('admin');
INSERT INTO roles (name) VALUES ('author');
INSERT INTO roles (name) VALUES ('reviewer');
INSERT INTO roles (name) VALUES ('commenter');

INSERT INTO users (name, email, role_id) VALUES
  ('bob', 'bob@example.com', 1),
  ('joe', 'joe@example.com', 2),
  ('sally', 'sally@example.com', 3),
  ('adam', 'adam@example.com', 3),
  ('jane', 'jane@example.com', null),
  ('mike', 'mike@example.com', null);

SELECT *
FROM users;

#join
SELECT users.name, roles.name
FROM users
JOIN roles ON roles.id = role_id;

#join left
SELECT users.name, roles.name
FROM users
LEFT JOIN roles ON users.role_id = roles.id;

#join right
SELECT users.name, roles.name
FROM users
RIGHT JOIN roles ON users.role_id = roles.id;

SELECT COUNT(*), roles.name
FROM users
JOIN roles ON roles.id = users.role_id
GROUP BY roles.name;

use employees;
SELECT dept_name, first_name
FROM departments
JOIN employees ON departments.dept_no = employees.first_name





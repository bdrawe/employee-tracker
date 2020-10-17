CREATE DATABASE employees_db;
USE employees_db;

CREATE TABLE department (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  depart_name VARCHAR(30) NOT NULL
);

CREATE TABLE roles (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(30) ,
  salary DECIMAL ,
  department_id INT,
  foreign key (department_id) references department(id)
);

CREATE TABLE employee (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NOT NULL,
    manager_id INT,
    foreign key (role_id) REFERENCES roles(id),
    FOREIGN key (manager_id) references employee(id)
);
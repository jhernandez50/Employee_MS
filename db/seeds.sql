INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Juan', 'Perez', 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Roberto', 'Garcia', 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Pedro', 'Ruiz', 4, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Jose', 'Fernandez', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Cristiano', 'Ronaldo', 3, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Lionel', 'Messi', 5, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Roberto', 'Carlos', 6, null);

INSERT INTO department (department_name)
VALUES ('Management');
INSERT INTO department (department_name)
VALUES ('Accouting');
INSERT INTO department (department_name)
VALUES ('Sales');
INSERT INTO department (department_name)
VALUES ('HR');
INSERT INTO department (department_name)
VALUES ('Reception');

INSERT INTO role (title, salary, department_id)
VALUES ('General Manager', 140000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Salesman', 90000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Accountant', 70000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ('Receptionist', 50000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ('Human Resource Officer', 80000, 5);
INSERT INTO role (title, salary, department_id)
VALUES ('CEO', 300000, null);

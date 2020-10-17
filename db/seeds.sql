
INSERT INTO department (depart_name)
    VALUES
    ('Marketing'),
    ('Development');

INSERT INTO roles (title,salary,department_id)
    VALUES
    ('Manager',450,1),
    ('Engineer',300,2),
    ('Designer',500,2),
    ('CSR',600,2),
    ('Marketer',700,1);


INSERT INTO employee (first_name, last_name ,role_id, manager_id)
    VALUES
    ('Bryce','Drawe',1,1), 
    ('Addie','Drawe',5,1), 
    ('Kenzie','Lee',3,2), 
    ('Brandon','Lee',5,1), 
    ('Milo','Lee',2,2), 
    ('Mille','Lee',1,1);
    




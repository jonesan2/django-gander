CREATE TABLE employee (
  id serial PRIMARY KEY,
  empname varchar(150),
  email varchar(150),
  occupation varchar(150),
  salary int
);

INSERT INTO employee (empname, email, occupation, salary)
VALUES ('Beetle Goose', 'beetle@gander.com', 'Programmer', 100000);

INSERT INTO employee (empname, email, occupation, salary)
VALUES ('Webster', 'webster@gander.com', 'Sales Manager', 120000);

INSERT INTO employee (empname, email, occupation, salary)
VALUES ('Ryan Goosling', 'rgoosling@gander.com', 'HR', 80000);
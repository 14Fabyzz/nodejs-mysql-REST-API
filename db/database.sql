CREATE DATABASE IF NOT EXISTS companydb;

use companydb;

CREATE TABLE employee (
    id INT (11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) default null,
    salary Int(5) default null,
    PRIMARY KEY (id)
);

DESCRIBE employee;

insert into employee values 
(1, 'Joe', 1000),
(2,'Henry', 2000),
(3,'Sam', 2500),
(4,'Max', 1500);
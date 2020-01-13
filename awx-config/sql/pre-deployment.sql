CREATE DATABASE hubbleconnected;

USE hubbleconnected;

CREATE TABLE tbl_Employee (
  id int AUTO_INCREMENT NOT NULL,
  first_name VARCHAR(150) NOT NULL,
  gender VARCHAR(6),
  date_of_birth DATE,
  physical_address VARCHAR(255),
  postal_address VARCHAR(255),
  contact_number VARCHAR(75),
  email VARCHAR(255),
  CONSTRAINT tbl_Employee_pk PRIMARY KEY (id)
)

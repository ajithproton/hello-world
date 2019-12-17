USE hubbleconnected;
ALTER TABLE tbl_Employee
  ADD last_name VARCHAR(150) NOT NULL
    AFTER first_name;

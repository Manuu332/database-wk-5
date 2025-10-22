-- Question 1
ALTER TABLE customers
DROP INDEX IdxPhone;

-- Question 2
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
GRANT SELECT ON salesDB.products TO 'bob'@'localhost';
  FLUSH PRIVILEGES;

-- Question 4 
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

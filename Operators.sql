-- Create table
CREATE TABLE Customers (
customer_id INT PRIMARY KEY,
customer_name TEXT,
city TEXT,
grade INT
);

-- Insert records
INSERT INTO Customers VALUES (1,'Anita','New York',120);
INSERT INTO Customers VALUES (2,'Ravi','London',90);
INSERT INTO Customers VALUES (3,'Suresh','New York',80);
INSERT INTO Customers VALUES (4,'Meena','Delhi',150);
INSERT INTO Customers VALUES (5,'John','New York',200);

-- OR operator
SELECT * FROM Customers
WHERE city = 'New York'
OR grade > 100;

-- AND operator
SELECT * FROM Customers
WHERE city = 'New York'
AND grade > 100;


CREATE TABLE Worker(
	worker_id SERIAL PRIMARY KEY NOT NULL,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	salary BIGINT,
	joining_date DATE,
	department VARCHAR(20)
);


 
INSERT INTO Worker(first_name, last_name, salary,joining_date,department)

VALUES ('Monika', 'Arora',100000,'2020-02-14','HR'),

('Niharika', 'Verma',80000,'2011-02-14','Admin'),

('Vishal', 'Singhal',300000,'2020-02-14','HR'),

('Amitabh', 'Singh',500000,'2020-02-14','Admin'),

('Vivek', 'Bhati',500000,'2011-06-14','Admin'),

('Vipul', 'Diwan',200000,'2011-06-14','Account'),

('Satish', 'Kumar',75000,'2020-01-14','Account'),

('Geetika', 'Chauhan',90000,'2011-04-14','Admin');
 
SELECT * FROM Worker;


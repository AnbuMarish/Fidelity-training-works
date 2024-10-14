CREATE TABLE Bonus(
	worker_ref_id INT REFERENCES Worker(worker_id),
	bonus_amount BIGINT,
	bonus_date DATE
);

 INSERT INTO Bonus(worker_ref_id, bonus_amount,bonus_date) VALUES
(1,5000,'2020-02-16'),
(2,3000,'2011-06-16'),
(3,4000,'2020-02-16'),
(1,4500,'2020-02-16'),
(2,3500,'2011-02-16'),
(4,4500,'2020-02-16'),
(5,3500,'2011-02-16');
 
SELECT * FROM Bonus;

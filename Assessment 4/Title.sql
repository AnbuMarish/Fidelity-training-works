CREATE TABLE Title(
	worker_ref_id INT REFERENCES Worker(worker_id),
	worker_title VARCHAR(20),
	affected_from DATE
);
 
INSERT INTO Title(worker_ref_id,worker_title,affected_from) VALUES
(1,'Manager','2016-02-20'),
(2,'Executive','2016-02-20'),
(8,'Executive','2016-02-20'),
(5,'Manager','2016-02-20'),
(4,'Asst. Manager','2016-02-20'),
(7,'Executive','2016-02-20'),
(6,'Lead','2016-02-20'),
(3,'Lead','2016-02-20');
 
SELECT * FROM Title;
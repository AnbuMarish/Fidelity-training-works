CREATE OR REPLACE FUNCTION count_workers_nth_highest_salary(n INT)
RETURNS INT AS $$
DECLARE
    nth_salary BIGINT;
    worker_count INT;
BEGIN
    SELECT DISTINCT salary 
    INTO nth_salary
    FROM Worker
    ORDER BY salary DESC
    OFFSET n - 1 LIMIT 1;
    SELECT COUNT(*)
    INTO worker_count
    FROM Worker
    WHERE salary = nth_salary;
 
    RETURN worker_count;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;
 
SELECT count_workers_nth_highest_salary(1);

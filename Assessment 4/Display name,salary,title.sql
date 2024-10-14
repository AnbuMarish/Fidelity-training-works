SELECT 
    w.first_name, 
    w.salary, 
    t.worker_title 
FROM 
    Worker w
LEFT JOIN 
    Title t ON w.worker_id = t.worker_ref_id;

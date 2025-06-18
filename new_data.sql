CREATE TABLE new_data (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT
);

INSERT INTO new_data
(id, name, age)
VALUES (1, "ajhs", 22),
	(2, "slxks", 99), 
    (3, "ksxnksd", 100000);
    
desc new_data;

SELECT 
    *
FROM
    new_data;
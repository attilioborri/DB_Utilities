SELECT 
     SUM(round(((data_length + index_length) / 1024 / 1024), 2) ) as 'sum_ MB'
FROM information_schema.TABLES 

SELECT COUNT(*) as null_customer_name_count
FROM customers 
WHERE customer_name IS NULL 
and is_active = 1;
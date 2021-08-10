SELECT COUNT(billing_country) FROM invoice
WHERE billing_country = 'USA';

SELECT total FROM invoice
ORDER BY total DESC
LIMIT 1; 

SELECT total FROM invoice
ORDER BY total ASC
LIMIT 1;

SELECT total FROM invoice
WHERE total > 5;

SELECT COUNT(total) FROM invoice
WHERE total < 5;

SELECT billing_state, COUNT(billing_state) FROM invoice --erase 'billing_state' to recieve the entire count
WHERE billing_state IN ('CA', 'TX', 'AZ')
GROUP BY billing_state; --erase statement in line 18 'billing_state' is erased

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice SET total = 24 WHERE invoice_id = 5;
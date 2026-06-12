USE fraud_transaction;
SELECT location, COUNT(*) 
FROM transaction
GROUP BY location;
SELECT * FROM transaction
WHERE transaction_amount > 1000;
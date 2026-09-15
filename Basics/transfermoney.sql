START TRANSACTION;

UPDATE ACCOUNT
SET balance = balance - 500
WHERE account_id = 101;

UPDATE ACCOUNT
SET balance = balance + 500
WHERE account_id = 102;

COMMIT;

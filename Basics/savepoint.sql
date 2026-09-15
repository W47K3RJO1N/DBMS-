START TRANSACTION;

UPDATE ACCOUNT
SET balance = balance - 500
WHERE account_id = 101;

SAVEPOINT transfer_point;

UPDATE ACCOUNT
SET balance = balance + 500
WHERE account_id = 102;

ROLLBACK TO transfer_point;

COMMIT;

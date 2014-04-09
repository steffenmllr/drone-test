-- Revert woop

BEGIN;

-- XXX Add DDLs here.
DROP TABLE IF EXISTS users;
COMMIT;

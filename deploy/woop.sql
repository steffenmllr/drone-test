-- Deploy woop

BEGIN;

-- XXX Add DDLs here.
CREATE TABLE users (
    id uuid primary key default uuid_generate_v4(),
    name text
);

COMMIT;

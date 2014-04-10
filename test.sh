sudo start redis
psql -h 127.0.0.1 -U postgres << EOF
    DROP ROLE IF EXISTS testuser;
    CREATE ROLE 'testuser' WITH ENCRYPTED PASSWORD 'testpass';
    ALTER ROLE 'testuser' WITH SUPERUSER;
    ALTER ROLE 'testuser' WITH LOGIN;
    CREATE DATABASE 'test-db' WITH OWNER=testuser;
    GRANT ALL ON DATABASE 'test-db' TO testuser;
EOF
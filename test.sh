sudo start redis
sleep 10
psql -c 'create database test;' -U postgres
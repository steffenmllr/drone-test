sudo start redis
sleep 10
psql -c 'create database test;' -U postgres
echo "whhho"
# @todo: setup integraion test
# psql -c "CREATE USER screenspeak WITH PASSWORD 'screenspeak'" -U postgres
# psql -c 'create database screenspeak-test;' -U postgres
# psql -c 'GRANT ALL PRIVILEGES ON DATABASE screenspeak-test to screenspeak;' -U postgres
# sleep 2
# sqitch deploy ci
# sudo start redis
# sleep 10


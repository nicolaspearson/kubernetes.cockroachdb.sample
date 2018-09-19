# Launches a temporary interactive pod and starts the built-in SQL client inside it:
kubectl run cockroachdb -it --image=cockroachdb/cockroach --rm --restart=Never -- sql --insecure --host=cockroachdb-public

# Now you can execute the SQL below line-by-line:
#
# CREATE DATABASE bank;
#
# CREATE TABLE bank.accounts (id INT PRIMARY KEY, balance DECIMAL);
#
# INSERT INTO bank.accounts VALUES (1, 1000.50);
#
# SELECT * FROM bank.accounts;
#

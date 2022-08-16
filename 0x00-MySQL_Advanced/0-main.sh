#!/bin/bash
echo "inicia Sript"

echo "SELECT * FROM users;" | mysql -uroot -p holberton;

cat 0-uniq_users.sql | mysql -uroot -p holberton;

echo 'INSERT INTO users (email, name) VALUES ("bob@dylan.com", "Bob");' | mysql -uroot -p holberton

echo 'INSERT INTO users (email, name) VALUES ("sylvie@dylan.com", "Sylvie");' | mysql -uroot -p holberton

echo 'INSERT INTO users (email, name) VALUES ("bob@dylan.com", "Jean");' | mysql -uroot -p holberton

echo "SELECT * FROM users;" | mysql -uroot -p holberton

echo 'DELETE from users;' | mysql -uroot -p holberton

echo "Se eliminan datos"

echo "DROP Table users" | mysql -uroot -p holberton

echo "Se elimina tabla"

echo "SELECT * FROM users;" | mysql -uroot -p holberton

echo "fin"
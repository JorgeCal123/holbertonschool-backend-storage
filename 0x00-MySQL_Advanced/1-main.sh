echo "inicio script"

echo "SELECT * FROM users;" | mysql -uroot -p holberton

cat 1-country_users.sql | mysql -uroot -p holberton

echo 'INSERT INTO users (email, name, country) VALUES ("bob@dylan.com", "Bob", "US");' | mysql -uroot -p holberton

echo 'INSERT INTO users (email, name, country) VALUES ("sylvie@dylan.com", "Sylvie", "CO");' | mysql -uroot -p holberton

echo 'INSERT INTO users (email, name, country) VALUES ("jean@dylan.com", "Jean", "FR");' | mysql -uroot -p holberton

echo 'INSERT INTO users (email, name) VALUES ("john@dylan.com", "John");' | mysql -uroot -p holberton

echo "SELECT * FROM users;" | mysql -uroot -p holberton

echo 'DELETE from users;' | mysql -uroot -p holberton

echo "Se eliminan datos"

echo "DROP Table users" | mysql -uroot -p holberton

echo "Se elimina tabla"

echo "SELECT * FROM users;" | mysql -uroot -p holberton

echo "fin"

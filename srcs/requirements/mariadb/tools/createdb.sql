CREATE DATABASE wordpress;
CREATE USER 'cvrone'@'%' IDENTIFIED BY 'mdb_cvrone';
GRANT ALL PRIVILEGES ON wordpress.* TO 'cvrone'@'%';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'mdb_root';

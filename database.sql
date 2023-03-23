-- create database apim_db;
-- create database shared_db;
#CREATE USER 'apimadmin'@'localhost' IDENTIFIED BY 'apimadmin';
#GRANT ALL ON apim_db.* TO 'apimadmin'@'localhost';
#CREATE USER 'sharedadmin'@'localhost' IDENTIFIED BY 'sharedadmin';
#GRANT ALL ON shared_db.* TO 'sharedadmin'@'localhost';
FLUSH PRIVILEGES;


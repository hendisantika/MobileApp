#Create Database
#mysqladmin -u root -p create hibnatedb
Create Database hibernatedb

#Create Table
CREATE TABLE smartphones(
id INT NOT NULL AUTO_INCREMENT,
producer VARCHAR(100) NOT NULL,
model VARCHAR(40) NOT NULL,
price DOUBLE(16,4),
PRIMARY KEY ( id )
);
create database cakies;


CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(200) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    phone_number VARCHAR(12),
    password VARCHAR(20) NOT NULL,
    delivery_address varchar(300)
);

CREATE TABLE admin (
    adminId INT PRIMARY KEY auto_increment,
    username VARCHAR(100),
    password VARCHAR(50)    
);
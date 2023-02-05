CREATE USER 'auth_user'@'localhost' IDENTIFIED BY 'my-secret-pw';

CREATE DATABASE auth;

GRANT ALL PRIVILEGES ON auth.* TO 'auth_user'@'localhost';

USE auth;

CREATE TABLE USERS(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
)

INSERT INTO USERS(email, password) VALUES ('example@email.com', '123456')
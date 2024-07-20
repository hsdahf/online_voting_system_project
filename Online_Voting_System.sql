create database online_voting_system;
use online_voting_system;
CREATE TABLE voter (
    voter_id INT PRIMARY KEY AUTO_INCREMENT,
    login_id VARCHAR(50) NOT NULL,
    constitution VARCHAR(50),
    voter_id_number VARCHAR(20),
    dob DATE,
    gender ENUM('Male', 'Female', 'Other'),
    password VARCHAR(100) NOT NULL,
    address VARCHAR(255),
    Fname VARCHAR(50),
    Mname VARCHAR(50),
    Lname VARCHAR(50)
);

CREATE TABLE candidate (
    candidate_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    status VARCHAR(50),
    gender ENUM('Male', 'Female', 'Other'),
    constitution VARCHAR(50),
    age INT
);

CREATE TABLE admin (
    admin_id INT PRIMARY KEY AUTO_INCREMENT,
    Uname VARCHAR(50) NOT NULL,
    Pwd VARCHAR(100) NOT NULL
);

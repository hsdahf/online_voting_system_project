CREATE TABLE voter (
    voter_id INT PRIMARY KEY AUTO_INCREMENT,
    login_id VARCHAR(50) NOT NULL,
    constitution VARCHAR(50),
    voter_id_number VARCHAR(20),
    dob DATE,
    gender ENUM('Male', 'Female', 'Other'),
    password VARCHAR(100) NOT NULL,
    address VARCHAR(255),
    first_name VARCHAR(50),
    middle_name VARCHAR(50),
    last_name VARCHAR(50)
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
    username VARCHAR(50) NOT NULL,
    password VARCHAR(100) NOT NULL
);

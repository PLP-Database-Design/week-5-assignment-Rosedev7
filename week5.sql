CREATE DATABASE hospital_db1;

USE hospital_db1;

CREATE TABLE patients (
    patient_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE
);
CREATE TABLE providers (
    provider_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    provider_specialty VARCHAR(50)
);
INSERT INTO patients (first_name, last_name, date_of_birth) VALUES 
('Rose', 'Wairimu', '2003-06-04'),
('Song', 'Jiseon', '1992-05-15');

INSERT INTO providers (first_name, last_name, provider_specialty) VALUES
('Dr. Alice', 'Williams', 'General'),
('Dr. Bob', 'Johnson', 'Gastroenterology');
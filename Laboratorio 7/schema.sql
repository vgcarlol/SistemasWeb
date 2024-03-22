CREATE DATABASE IF NOT EXISTS blogdb;
USE blogdb;

CREATE TABLE IF NOT EXISTS posts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL,
    image BLOB,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
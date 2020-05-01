CREATE DATABASE IF NOT EXISTS datanet;

USE datanet;

CREATE TABLE IF NOT EXISTS users(
	id BIGSERIAL PRIMARY KEY,
	name STRING,
	email STRING,
	city STRING,
	country STRING,	
	age INT,
	profile_summary TEXT,
	info JSONB
);


INSERT INTO users (name,email,city,country,age) VALUES ('John','john@nada.com', 'Los Angeles', 'USA', 30);
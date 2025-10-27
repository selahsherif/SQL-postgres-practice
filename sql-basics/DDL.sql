CREATE TABLE myusers (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	email VARCHAR(100),
	age SMALLINT
);

INSERT INTO myusers (name, email, age)
VALUES ('selah', 'selah@gmail.com', 21);

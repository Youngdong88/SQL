CREATE TABLE tbl_picbook (
	code INT UNIQUE,
	title VARCHAR(30),
	price INT,
	PRIMARY	KEY(title, price));
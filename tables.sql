CREATE TABLE IF NOT EXISTS users (
	id SERIAL PRIMARY KEY,
	name varchar(255),
	email varchar(255),
	contact_number varchar(255)
);

CREATE TABLE IF NOT EXISTS products (
	id SERIAL PRIMARY KEY,
	name varchar(255),
	category varchar(255),
	price varchar(255),
	item_condition varchar(255)
);

CREATE TABLE IF NOT EXISTS transaction (
	id SERIAL PRIMARY KEY,
	user_id INTEGER,
	password varchar(255),
	product_id INTEGER,
	price varchar(255),
	bank_name varchar(255)
);

CREATE TABLE IF NOT EXISTS chat (
	id SERIAL PRIMARY KEY,
	last_seen varchar(255),
	username varchar(255),
	msg_date varchar(255)
);

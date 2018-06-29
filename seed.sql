INSERT INTO users 
(name, email, contact_number)
VALUES 
('ikhwan', 'ikhwan@gmail.com', '93290237');

INSERT INTO users 
(name, email, contact_number)
VALUES 
('wenyao', 'wenyao@gmail.com', '93202039');

INSERT INTO products
(name, category, price, item_condition)
VALUES
('macbook', 'laptop', '$2000', 'good');

INSERT INTO transaction
(user_id, password, product_id, price, bank_name)
VALUES
('1', 'ikhwanfag', '1', '$2000', 'DBS');

INSERT INTO chat
(last_seen, username, msg_date)
VALUES
('17:00', 'ikhwan', '28/06/18');
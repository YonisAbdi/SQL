CREATE TABLE payment_method(
    id INT PRIMARY KEY AUTO_INCREMENT,
    /* id SERIAL PRIMARY KEY, */
    name VARCHAR(200)
);

CREATE TABLE tables(
    id INT PRIMARY KEY AUTO_INCREMENT,
    /* id SERIAL PRIMARY KEY, */
    num_seats INT,
    category VARCHAR(200)
);
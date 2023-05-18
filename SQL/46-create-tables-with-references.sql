CREATE TABLE addresses(
    /* id INT PRIMARY KEY AUTO_INCREMENT, */
    id SERIAL PRIMARY KEY,
    street VARCHAR(200) NOT NULL,
    house_number VARCHAR(50) NOT NULL,
    city_id INT NOT NULL
);

CREATE TABLE users(
    /* id INT PRIMARY KEY AUTO_INCREMENT, */
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    email VARCHAR(200) NOT NULL,
    address_id INT REFERENCES addresses (id) ON DELETE CASCADE
);

CREATE TABLE cities(
    /* id INT PRIMARY KEY AUTO_INCREMENT, */
    id SERIAL PRIMARY KEY,
    name VARCHAR(300) NOT NULL
);
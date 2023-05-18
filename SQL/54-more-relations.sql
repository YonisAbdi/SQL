CREATE TABLE company_building(
    id SERIAL PRIMARY KEY,
    name VARCHAR(300) NOT NULL
);

CREATE TABLE teams(
    id SERIAL PRIMARY KEY,
    name VARCHAR(300) NOT NULL,
    building_id INT REFERENCES company_building ON DELETE SET NULL
);

CREATE TABLE employees(
    /* id INT PRIMARY KEY AUTO_INCREMENT, */
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    birthdate DATE NOT NULL,
    /* email VARCHAR(200) REFERENCES intranet_accounts ON DELETE */
    email VARCHAR(200) UNIQUE NOT NULL,
    team_id INT DEFAULT 1 REFERENCES teams ON DELETE SET DEFAULT
);
CREATE TABLE intranet_accounts(
    /* id INT PRIMARY KEY AUTO_INCREMENT, */
    id SERIAL PRIMARY KEY,
    email VARCHAR(200) REFERENCES employees(email) ON DELETE CASCADE,
    password VARCHAR(200) NOT NULL
);
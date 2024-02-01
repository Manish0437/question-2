
create table chef(
    id INT PRIMARY KEY AUTO_INCREMENT,
    firstName varchar(255),
    lastName varchar(255),
    expertise varchar(255),
    experienceYears varchar(255),
    restaurantId INT
);

create table restaurant(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    address varchar(255),
    cuisineType varchar(255),
    rating INT,
    FOREIGN KEY (rating) REFERENCES chef(id)
);



-- CREATE TABLE chef (
--     id INTEGER PRIMARY KEY AUTO_INCREMENT,
--     firstName TEXT,
--     lastName TEXT,
--     expertise TEXT,
--     experienceYears INTEGER,
--     restaurantId INTEGER
-- );

-- CREATE TABLE restaurant (
--     id INTEGER PRIMARY KEY AUTO_INCREMENT,
--     name TEXT,
--     address TEXT,
--     cuisineType TEXT,
--     rating INTEGER,
--     FOREIGN KEY (rating) REFERENCES chef(id)
-- );

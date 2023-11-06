/*
 insert 10 rows to customers table
 */

INSERT INTO
    `customers` (`name`, `email`, `Location`)
VALUES (
        'John Smith',
        'z9hHv@example.com',
        'New York'
    ), (
        'Jane Doe',
        'qyvIi@example.com',
        'Los Angeles'
    ), (
        'Bob Johnson',
        'jZkx4@example.com',
        'Chicago'
    ), (
        'Alice Brown',
        'qYdJd@example.com',
        'Houston'
    ), (
        'Tom Wilson',
        'jvHJr@example.com',
        'Philadelphia'
    ), (
        'Emily Davis',
        'jvHJr@example.com',
        'Philadelphia'
    ), (
        'Michael Wilson',
        'jvHJr@example.com',
        'Philadelphia'
    ), (
        'Emily Wilson',
        'jvHJr@example.com',
        'Philadelphia'
    ), (
        'Michael Wilson',
        'jvHJr@example.com',
        'Philadelphia'
    ), (
        'Emily Wilson',
        'jvHJr@example.com',
        'Philadelphia'
    );

/*
 insert 10 rows to categories table
 */

INSERT INTO
    `categories` (`name`)
VALUES ('Electronics'), ('Clothing'), ('Books'), ('Sports'), ('Groceries'), ('Furniture'), ('Toys'), ('Beauty'), ('Home Decor'), ('Jewelry');

/*
 insert 10 rows to products TABLE
 */

INSERT INTO
    `products` (
        `name`,
        `description`,
        `price`,
        `category_id`
    )
VALUES (
        'iPhone 13',
        'Apple iPhone 13',
        999.99,
        1
    ), (
        'Samsung Galaxy S21',
        'Samsung Galaxy S21',
        799.99,
        1
    ), (
        'Airpods Pro',
        'Apple Airpods Pro',
        249.99,
        1
    ), (
        'MacBook Pro',
        'Apple MacBook Pro',
        1499.99,
        1
    ), (
        'T-Shirt',
        'Cotton T-Shirt',
        19.99,
        2
    ), (
        'Jeans',
        'Cotton Jeans',
        49.99,
        2
    ), (
        'the old man and the sea',
        'Book by Ernest Hemingway
',
        9.99,
        3
    ), (
        'Harry Potter and the Philosopher\'s Stone',
        'Book by J.K. Rowling
',
        9.99,
        3
    ), (
        'Baseball Bat',
        'Baseball Bat',
        19.99,
        4
    ), (
        'Football',
        'Football',
        29.99,
        4
    );

/*
 insert 10 rows to orders TABLE
 */

INSERT INTO
    `orders` (
        `customer_id`,
        `order_date`,
        `total_amount`
    )
VALUES (1, '2022-01-01', 1000.00), (2, '2022-01-02', 2000.00), (3, '2022-01-03', 3000.00), (4, '2022-01-04', 4000.00), (5, '2022-01-05', 5000.00), (5, '2022-01-06', 6000.00), (7, '2022-01-07', 7000.00), (2, '2022-01-08', 8000.00), (9, '2022-01-09', 9000.00), (10, '2022-01-10', 10000.00);

/*
 insert 10 rows to order_items TABLE
 */

INSERT INTO
    `order_items` (
        `order_id`,
        `product_id`,
        `quantity`,
        `unit_price`
    )
VALUES (1, 1, 1, 1000.00), (2, 2, 2, 2000.00), (3, 3, 3, 3000.00), (4, 4, 4, 4000.00), (5, 5, 5, 5000.00), (6, 6, 6, 6000.00), (7, 7, 7, 7000.00), (8, 8, 8, 8000.00), (9, 9, 9, 9000.00), (10, 10, 10, 10000.00);
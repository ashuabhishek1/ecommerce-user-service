CREATE TABLE customers (
    customer_id VARCHAR(36) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255),
    phone VARCHAR(255),
    locale VARCHAR(255)
);

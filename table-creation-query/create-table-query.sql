-- Create CUST_MSTR table
CREATE TABLE CUST_MSTR (
    customer_id INT,
    first_name NVARCHAR(100),
    last_name NVARCHAR(100),
    email NVARCHAR(255),
    phone NVARCHAR(50),
    city NVARCHAR(100),
    country NVARCHAR(100),
    file_date DATE  -- Additional column for file date
);

-- Create master_child table
CREATE TABLE master_child (
    product_id INT,
    product_name NVARCHAR(255),
    category_id INT,
    category_name NVARCHAR(100),
    price DECIMAL(10,2),
    file_date DATE,        -- Additional column for file date
    date_key NVARCHAR(8)   -- Additional column for date key
);

-- Create H_ECOM_Orders table
CREATE TABLE H_ECOM_Orders (
    order_id INT,
    customer_id INT,
    product_id INT,
    order_date DATE,
    order_amount DECIMAL(10,2)
);

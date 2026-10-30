-- Initial Admin User
INSERT INTO app_users (username, password_hash, role, status)
VALUES ('admin', 'ADMIN_HASH_PLACEHOLDER', 'ADMIN', 'ACTIVE');

-- Initial Categories
INSERT INTO categories (category_name, description) VALUES ('Networking', 'Routers, switches, and structured cables');
INSERT INTO categories (category_name, description) VALUES ('Computers', 'Laptops, desktops, and enterprise servers');

-- Initial Suppliers
INSERT INTO suppliers (supplier_name, contact_name, phone, email) 
VALUES ('TechCorp Distributors', 'John Doe', '+256700000000', 'sales@techcorp.ug');

-- Initial Products
INSERT INTO products (product_name, category_id, supplier_id, unit_price, stock_quantity, reorder_level)
VALUES ('Cisco Gigabit Switch 24-Port', 1, 1, 450000.00, 15, 3);

INSERT INTO products (product_name, category_id, supplier_id, unit_price, stock_quantity, reorder_level)
VALUES ('Dell Latitude 5520 Laptop', 2, 1, 2800000.00, 8, 2);

-- Initial Customers
INSERT INTO customers (customer_name, phone, email) 
VALUES ('Kampala Logistics Ltd', '+256770000000', 'info@kampalalogistics.ug');

COMMIT;
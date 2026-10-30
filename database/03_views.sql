-- 1. Low Stock Alert View (Tracks products needing reordering)
CREATE OR REPLACE VIEW vw_low_stock AS
SELECT 
    p.product_id,
    p.product_name,
    c.category_name,
    s.supplier_name,
    p.stock_quantity,
    p.reorder_level,
    p.unit_price
FROM products p
LEFT JOIN categories c ON p.category_id = c.category_id
LEFT JOIN suppliers s ON p.supplier_id = s.supplier_id
WHERE p.stock_quantity <= p.reorder_level;
/

-- 2. Inventory Summary View (Total stock value and details per product)
CREATE OR REPLACE VIEW vw_inventory_summary AS
SELECT 
    p.product_id,
    p.product_name,
    c.category_name,
    s.supplier_name,
    p.unit_price,
    p.stock_quantity,
    (p.unit_price * p.stock_quantity) AS total_stock_value
FROM products p
LEFT JOIN categories c ON p.category_id = c.category_id
LEFT JOIN suppliers s ON p.supplier_id = s.supplier_id;
/

-- 3. Sales Summary View (Aggregates sales with customer details)
CREATE OR REPLACE VIEW vw_sales_summary AS
SELECT 
    sa.sale_id,
    sa.sale_date,
    c.customer_name,
    c.phone AS customer_phone,
    sa.total_amount
FROM sales sa
LEFT JOIN customers c ON sa.customer_id = c.customer_id;
/
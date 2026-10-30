CREATE OR REPLACE PROCEDURE sp_process_sale (
    p_customer_id IN NUMBER,
    p_product_id  IN NUMBER,
    p_quantity    IN NUMBER,
    p_username    IN VARCHAR2
) AS
    v_unit_price  NUMBER(10, 2);
    v_stock       NUMBER;
    v_sale_id     NUMBER;
    v_total       NUMBER(12, 2);
BEGIN
    -- Check current stock and unit price
    SELECT unit_price, stock_quantity 
    INTO v_unit_price, v_stock
    FROM products 
    WHERE product_id = p_product_id;

    IF v_stock < p_quantity THEN
        RAISE_APPLICATION_ERROR(-20001, 'Insufficient stock quantity available.');
    END IF;

    v_total := v_unit_price * p_quantity;

    -- Insert Sale record
    INSERT INTO sales (customer_id, total_amount)
    VALUES (p_customer_id, v_total)
    RETURNING sale_id INTO v_sale_id;

    -- Insert Sale Item
    INSERT INTO sale_items (sale_id, product_id, quantity, unit_price, subtotal)
    VALUES (v_sale_id, p_product_id, p_quantity, v_unit_price, v_total);

    -- Update Product Stock Quantity
    UPDATE products
    SET stock_quantity = stock_quantity - p_quantity
    WHERE product_id = p_product_id;

    -- Record Inventory Transaction
    INSERT INTO inventory_transactions (product_id, transaction_type, quantity, notes)
    VALUES (p_product_id, 'OUT', p_quantity, 'Sale transaction ID: ' || v_sale_id);

    COMMIT;
END sp_process_sale;
/
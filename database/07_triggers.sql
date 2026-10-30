CREATE OR REPLACE TRIGGER trg_audit_users
    AFTER INSERT OR UPDATE ON app_users
    FOR EACH ROW
BEGIN
    INSERT INTO audit_log (username, action_type, table_name, record_id)
    VALUES (NVL(V('APP_USER'), USER), 'INSERT_UPDATE', 'APP_USERS', :NEW.user_id);
END;
/

CREATE OR REPLACE TRIGGER trg_customers_updated_at
BEFORE UPDATE ON customers
FOR EACH ROW
BEGIN
    :NEW.updated_at := SYSDATE;
END;
/

CREATE OR REPLACE TRIGGER trg_products_updated_at
BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
   :NEW.updated_at := SYSDATE;
END;
/

CREATE OR REPLACE TRIGGER trg_suppliers_updated_at
BEFORE UPDATE ON suppliers
FOR EACH ROW
BEGIN
    :NEW.updated_at := SYSDATE;
END;
/
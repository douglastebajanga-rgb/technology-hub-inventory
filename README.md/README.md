# Technology Hub Inventory Management System

An enterprise-grade Inventory Management System built for **Technology Hub Ltd**, utilizing **Oracle Database 19c Enterprise Edition** and **Oracle APEX (Application Express)** for a rapid, responsive, and secure low-code user interface.

---

## 📁 Repository Directory Structure

```text
technology-hub-inventory/
│
├── README.md                  # Project documentation
├── technology-hub-inventory.sql                # Oracle APEX Application Export
├── LICENSE                    # MIT License
│
├── database/                  # Database Schema & Data Scripts
│   ├── tables.sql
│   ├── views.sql
│   ├── procedures.sql
│   ├── triggers.sql
│   └── sample_data.sql
│
├── documentation/             # System Documentation
│   ├── ERD.png
│   ├── system-design.pdf
│   └── user-guide.pdf
│
└── screenshots/               # UI Screenshots
    ├── dashboard.png
    ├── products.png
    ├── sales.png
    ├── reports.png
    ├── categories.png
    ├── suppliers.png
    └── customers.png
```

---

## 🖥️ System Interface & Visual Preview

### 1. Dashboard (`screenshots/dashboard.png`)
Provides high-level key performance indicators (KPIs) including total products, active customers, total sales volume, completed revenue in UGX, low stock alerts, out-of-stock items, and a daily sales trend chart.

![Dashboard](screenshots/dashboard.png)

### 2. Products Catalog (`screenshots/products.png`)
Manages inventory items, tracking SKUs, product names, categories, suppliers, purchase/selling prices in UGX, stock levels, reorder thresholds, and active status.

![Products Catalog](screenshots/products.png)

### 3. Sales & Transactions (`screenshots/sales.png`)
Records order numbers, customer details, payment methods (`CASH`, `CARD`, `BANK`, `MOBILE_MONEY`), order statuses (`COMPLETED`, `PENDING`, `CANCELLED`), and aggregate totals.

![Sales & Transactions](screenshots/sales.png)

### 4. Inventory Reports (`screenshots/reports.png`)
Generates structured auditing lists detailing stock quantities, shortages, unit prices, and valuation summaries across categories.

![Inventory Reports](screenshots/reports.png)

### 5. Auxiliary Management Modules
* **Categories** (`screenshots/categories.png`): Groups items into hardware, software, networking, and accessories.

  ![Categories](screenshots/categories.png)

* **Suppliers** (`screenshots/suppliers.png`): Maintains vendor profiles and contact information.

  ![Suppliers](screenshots/suppliers.png)

* **Customers** (`screenshots/customers.png`): Manages enterprise and institutional client directories.

  ![Customers](screenshots/customers.png)

---

## 🚀 Key Features

* **Secure Authentication:** Passwords are hashed using SHA-256 (`STANDARD_HASH`); no plaintext passwords are stored.
* **Role-Based Access Control (RBAC):** Page-level security enforces `ADMIN` and `MANAGER` roles across all management modules.
* **Automated Inventory Management:** Creating a Stock-In, Stock-Out, or Adjustment transaction on Page 15 automatically updates the `PRODUCTS.QUANTITY`.
* **Automated Sales Processing:** When a Sale Item is created, the system automatically:
  * Calculates the subtotal securely on the server.
  * Deducts the sold quantity from the product's inventory.
  * Recalculates the parent `SALES.TOTAL_AMOUNT`.
* **Comprehensive Reporting:** Pre-built reporting views for rapid KPI analysis and low-stock warnings.
* **Audit Logging:** Built-in tracking of critical data mutations and user login sessions via the `AUDIT_LOG` table.

---

## ⚙️ Installation & Deployment

### 1. Database Setup
To deploy the database backend locally on an Oracle Database instance:

1. Open your preferred database tool (e.g., Oracle SQL Developer or SQL*Plus).
2. Connect to your target user/schema (e.g., `WKSP_DOULGAS`).
3. Run the scripts in the following exact order:

```sql
@database/tables.sql
@database/views.sql
@database/procedures.sql
@database/triggers.sql
@database/sample_data.sql
```

### 2. APEX Application Setup
1. Log in to your Oracle APEX Workspace.
2. Go to **App Builder > Import**.
3. Upload the `technology-hub-inventory.sql` file found in the root of this repository.
4. Follow the wizard. Ensure you select **"Supporting Objects"** if you want the app to automatically install the database tables (if they are not already created).
5. Once imported, click **Install Application**.

### 3. Initial Login
* **Username:** `admin` (or the admin user created during deployment)
* **Password:** (the password you set/hashed in the database during setup)

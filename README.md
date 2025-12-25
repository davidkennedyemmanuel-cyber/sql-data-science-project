# SQL Data Science Project – Customer & Revenue Analytics

## 📌 Project Overview
This project demonstrates **end-to-end SQL analytics** applied to a simulated e-commerce business.
It covers database modeling, customer behavior analysis, revenue tracking, and churn detection.
The goal is to generate actionable business insights using **PostgreSQL** and advanced SQL techniques.

**Business Goals:**
- Understand customer purchasing behavior
- Identify high-value and at-risk customers
- Optimize revenue and operational decisions
- Prepare executive dashboards and KPIs

---

## 🛠 Tools & Technologies
- PostgreSQL (Relational Database)
- SQL (CTEs, Window Functions, Subqueries, Joins)
- VS Code (for file management and editing)
- pgAdmin 4 (SQL execution & visualization)

---

## 🗂 Project Structure

sql-data-science-project/
│
├── README.md
├── schema/
│ └── schema.sql
├── data/
│ └── sample_data.sql
├── queries/
│ ├── exploratory_analysis.sql
│ ├── revenue_analysis.sql
│ ├── customer_analytics.sql
│ ├── churn_analysis.sql
│ ├── executive_kpis.sql
│ └── advanced_analytics.sql
└── extras/
├── views.sql
├── indexes_optimization.sql
└── screenshots/
├── 01_customers_table.png
├── 02_orders_table.png
├── 03_revenue_analysis.png
├── 04_customer_analysis.png

---

## 🧱 Database Schema
**Tables:**
- `customers`: Customer info (id, name, gender, location, registration date)
- `products`: Product catalog (id, name, category, price)
- `orders`: Customer orders (id, customer_id, order_date, status, total_amount)
- `order_items`: Products per order (id, order_id, product_id, quantity, unit_price)
- `payments`: Payment info (id, order_id, method, status, payment_date)

---

## 📊 Key Analysis / Queries

### 1️⃣ Exploratory Analysis
- Count total customers, orders per customer
- Check basic distribution of data

### 2️⃣ Revenue Analysis
- Monthly revenue trends  
- Top products by revenue  
- Revenue contribution per category  
- Average Order Value (AOV)  

### 3️⃣ Customer Analytics
- Customer Lifetime Value (CLV)  
- Segmentation: High, Medium, Low value customers  
- Purchase frequency analysis  

### 4️⃣ Churn Analysis
- Identify inactive customers (no orders in last 90 days)  
- Detect customers at risk for retention campaigns  

### 5️⃣ Executive KPIs
- Average Order Value  
- Monthly active customers  
- Revenue per customer  

### 6️⃣ Advanced SQL Analytics
- Cumulative revenue using window functions  
- Customer ranking by lifetime value  
- Compare current vs previous orders (`LAG`)  
- Use CTEs for complex aggregations  

---

## 🖼 Screenshots of Query Outputs

### Customers Table
![Customers Table](extras/screenshots/01_customers_table.png)

### Orders Table
![Orders Table](extras/screenshots/02_orders_table.png)

### Revenue Analysis
![Revenue Analysis](extras/screenshots/03_revenue_analysis.png)

### Customer Analysis
![Customer Analysis](extras/screenshots/04_customer_analysis.png)

### Churn Analysis
![Churn Analysis](extras/screenshots/05_churn_analysis.png)

---

## 🔍 Key Insights
- Revenue is mainly driven by repeat customers  
- High-value customers contribute the majority of total revenue  
- Inactive customers can be identified and targeted for retention  
- Segmentation allows marketing to prioritize campaigns  

---

## 🚀 How to Run
1. Open **pgAdmin → Query Tool**  
2. Connect to database `sql_data_science_project`  
3. Run **schema/schema.sql** to create tables  
4. Run **data/sample_data.sql** to populate tables  
5. Run queries from `queries/` folder to generate insights  
6. Optional: create views using `extras/views.sql` and add indexes using `extras/indexes_optimization.sql`  

---

## 🧠 Skills Demonstrated
- Advanced SQL: Window Functions, CTEs, Subqueries, Joins, CASE WHEN  
- Database modeling and normalization  
- Business-oriented analytics thinking  
- Churn detection and customer segmentation  
- Data storytelling for executives  

---

## 💼 CV / Portfolio Highlight
> Built an end-to-end SQL Data Science project using PostgreSQL, implementing advanced analytics, customer segmentation, and churn detection to support business decisions.

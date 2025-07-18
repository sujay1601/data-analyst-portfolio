# 🛒 ShopZone Customer Analytics

An end-to-end SQL project to extract business insights from mock e-commerce data. This project simulates real-world analysis for a retail platform, answering key customer behavior questions through structured queries and clear segmentation.

---

## 📌 Project Objective

The goal of this project is to analyze customer transactions and derive meaningful insights that could help a business:
- Improve customer retention
- Identify top-selling product categories
- Track revenue growth
- Segment customers based on lifetime value

---

## 🧱 Dataset Overview

This project uses **mock data** created manually for learning and portfolio purposes. The schema includes the following tables:

| Table         | Description                          |
|---------------|--------------------------------------|
| `customers`   | Customer ID, name, signup date       |
| `products`    | Product category and unit price      |
| `orders`      | Order date, customer ID, total spent |
| `order_items` | Order-item link with quantity        |

---

## 🛠️ Tools & Technologies

- SQL Server (T-SQL syntax)
- SQL Joins, Aggregation, Grouping, CASE
- Subqueries, CTEs (where applicable)
- Manual data modeling (schema + inserts)

---

## 📊 Key Insights Extracted

| Business Question                                    | SQL Technique Used               |
|------------------------------------------------------|----------------------------------|
| Top 5 revenue-generating product categories          | `GROUP BY`, `ORDER BY`, `JOIN`   |
| Average order value per customer                     | `AVG`, `JOIN`, `GROUP BY`        |
| What % of customers placed more than 1 order?        | `CASE`, `COUNT`, subquery        |
| Tier customers into Gold/Silver/Bronze by spending   | `SUM`, `CASE`, segmentation logic|
| Monthly revenue trend across all orders              | `FORMAT`, `GROUP BY`, `SUM`      |

---

---

## 📈 Output Sample (Query 4: Customer Tiers)

| customer_id | name         | total_spent | customer_tier |
|-------------|--------------|-------------|----------------|
| 1           | Amit Sharma  | 1079.97     | Gold           |
| 2           | Priya Nair   | 899.00      | Silver         |
| 3           | Rohan Das    | 54.97       | Bronze         |

---

## ✅ Outcome

This project demonstrates core SQL skills including:
- Query optimization and readability
- Business-focused thinking with SQL logic
- Clean schema design and data modeling

---




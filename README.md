# Road Accident Information Management System (SQL Project)

This project is a simple SQL-based database designed to store and manage road accident information. It demonstrates essential SQL concepts including database creation, table design, constraints, data insertion, and record management. The project is ideal for showcasing fundamental SQL skills for academic submissions, resumes, and GitHub portfolios.

---

## 📁 Project Description

The goal of this project is to organize road accident data in a structured MySQL database.  
The database includes:

- User registration table  
- Road accident information table  
- Model accuracy tables  
- Sample inserted records  

This database can be used for reporting, analysis, or integration with web applications or machine-learning models.

---

## 🗂 Database Schema Overview

### **1. User Registration Table**
Stores user details:
- Username  
- Email  
- Password  
- Phone number  
- Country  
- State  
- City  

### **2. Road Accident Information Table**
Stores accident-related details:
- Reference Number  
- State & Area Name  
- Traffic Rule Violation  
- Vehicle Load  
- Time  
- Road Class  
- Road Surface  
- Lighting Conditions  
- Weather Conditions  
- Person Type  
- Sex  
- Age  
- Type of Vehicle  
- Predicted Class (SVM Output)

### **3. Prediction Accuracy Tables**
Stores:
- Model names  
- Accuracy ratios  

---

## 📄 SQL File Included

### **`a_road_accident_prediction.sql`**

This file contains:
- `CREATE DATABASE`  
- Table creation commands  
- Insert sample data  
- Auto-increment primary keys  
- Basic relational schema  

You can import this file directly in MySQL Workbench or phpMyAdmin.

---

## ▶️ How to Run the Project

1. Open **MySQL Workbench**
2. Go to **File → Run SQL Script**
3. Select the file: `a_road_accident_prediction.sql`
4. Execute the script
5. View created tables using queries such as:

```sql
SELECT * FROM remote_user_road_accident_prediction;

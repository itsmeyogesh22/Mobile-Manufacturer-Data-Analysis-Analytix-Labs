<br>
<h2 align = "left" style="list-style: none;"><img width = "75" height = "75" align = "center" src = https://github.com/user-attachments/assets/8f9ff713-5a92-416e-980d-85400bd6f3f8> Overview</h2>
This repository contains a comprehensive SQL case study centered on analyzing cellphone sales data. It includes a schema design, data representation, and advanced SQL queries to address various business questions. The analysis focuses on transactional data for cellphones, encompassing manufacturers, models, customers, and geographical locations. The project highlights SQL expertise in solving real-world business scenarios with structured data.

<br></br>
<h2 align = "left" style="list-style: none;"><img width = "75" height = "75" align = "center" src = https://github.com/user-attachments/assets/b0671051-0f75-49b9-b86b-90ef9bf871aa> Analytical Questions Addressed</h2>

  - Database schema for cellphone sales analysis.
  - SQL queries to answer complex business questions:
    
    - Identifying states with active customers.
    - Analyzing top-buying trends by manufacturer and year.
    - Extracting insights on pricing, sales trends, and customer behaviors.
    - Calculating average prices, transaction details, and annual changes in customer spending.
      
  - Predefined rules and templates for structuring and submitting SQL solutions.
  - Queries designed for optimized performance and clarity.

<br></br>
<h2 align = "left" style="list-style: none;"><img width = "75" height = "75" align = "center" src = https://github.com/user-attachments/assets/80887bbd-434a-4975-a7d5-09c7d971dcb4> Datasets</h2>

The case study includes five key datasets that provide detailed information about cellphone sales, customers, locations, and transactions. Below is the description of each dataset:

---

## 1. Dim_Manufacturer
- **Description:** Contains details about cellphone manufacturers.
- **Columns:**
  - `IDManufacturer` (int): Unique identifier for each manufacturer.
  - `Manufacturer_Name` (varchar(20)): Name of the cellphone manufacturer (e.g., Samsung, Apple, etc.).

---

## 2. Dim_Model
- **Description:** Stores information about various cellphone models.
- **Columns:**
  - `IDModel` (int): Unique identifier for each model.
  - `Model_Name` (varchar(20)): Name of the cellphone model (e.g., Galaxy S21, iPhone 12).
  - `Unit_Price` (decimal): Price per unit of the cellphone.
  - `IDManufacturer` (int): Foreign key linking the model to its manufacturer.

---

## 3. Dim_Customer
- **Description:** Holds customer-specific details.
- **Columns:**
  - `IDCustomer` (int): Unique identifier for each customer.
  - `Customer_Name` (varchar(20)): Name of the customer.
  - `Zip_Code` (int): Customer's postal code.
  - `State` (varchar(20)): State where the customer resides.
  - `City` (varchar(20)): City where the customer resides.

---

## 4. Dim_Location
- **Description:** Provides geographical details about locations involved in the transactions.
- **Columns:**
  - `Zip_Code` (int): Unique postal code for the location.
  - `Country` (varchar(20)): Country name.
  - `State` (varchar(20)): State name.
  - `City` (varchar(20)): City name.

---

## 5. Fact_Transactions
- **Description:** Contains transactional data related to cellphone sales.
- **Columns:**
  - `IDTransaction` (int): Unique identifier for each transaction.
  - `IDCustomer` (int): Foreign key linking the transaction to a customer.
  - `IDModel` (int): Foreign key linking the transaction to a cellphone model.
  - `Transaction_Date` (datetime): Date and time of the transaction.
  - `Quantity` (int): Number of units sold in the transaction.

---

These datasets collectively provide a structured representation of cellphone sales, enabling detailed analysis of customer preferences, sales trends, manufacturer performance, and geographical sales distribution. Each dataset is connected through foreign keys to facilitate comprehensive data queries.


# 🍕 Pizza Sales Dashboard in Excel

An interactive Excel dashboard created to analyze pizza sales data using PivotTables, slicers, charts, and Excel functions. This project walks through data cleaning, PivotTable creation, and professional dashboard design — all using native Excel features.

## ❓ Problem Statement

The company wants to better understand its pizza sales performance to improve decision-making around inventory, marketing, and product offerings. However, their raw sales data lacks structure and insights.  
The goal is to transform this raw data into a clear, interactive dashboard that provides actionable insights into daily sales trends, top-selling items, and category performance.


## 🖼️ Dashboard Preview

![Dashboard Preview](Excel%20Pizza%20Sales%20Project/Dashboard%20and%20Charts/Dashboard.png)

---

## 📊 Objective

To create a fully dynamic pizza sales dashboard that enables insights into:
- Daily and monthly sales trends
- Sales breakdowns by category, pizza name, and size
- Key performance indicators (KPIs) like Total Revenue, Total Quantity, and Average Order Value
- Interactive filtering by Date and Category

---

## 🛠 Tools & Features Used

| Tool / Feature     | Purpose                                |
|--------------------|----------------------------------------|
| **SQL Server Management Studio** | To drive various outputs from the data |
| **Excel 365**       | Dashboard creation platform            |
| **PivotTables**     | Aggregating and filtering data         |
| **Slicers**         | Interactive filtering by date          |
| **Formulas**        | `TEXT`, `MONTH`, `SUM`, `COUNTIF`, etc.|
| **Custom Charts**   | Line, bar, and donut charts            |
| **Named Ranges**    | For clean referencing in formulas      |

---

## 🧩 Project Workflow

### 1. Data Cleaning
- Opened the raw data Excel file
- Cleaned empty rows and columns
- Fixed inconsistent formatting
- Added:
  - **Day** column: `=TEXT([@[order_date]], "dddd")`
  - **Distinct Count** column: `=1/COUNTIF(B:B,[@[order_id]])`

### 2. Pivot Table Setup
Created PivotTables for:
- **KPI Cards**: Total Revenue, Quantity, Average Order Value
- **% of Sales by Pizza Category**
- **% of Sales by Pizza Size**
- **Top 5 Pizzas by Sales**
- **Worst 5 Pizzas by Sales**

### 3. Dashboard Layout & Visuals
- Designed KPI section using `TEXTBOXES + CELL LINKS`
- Used:
  - **Line Chart** for Hourly Trends in sales
  - **Column Chart** for observing Daily Trends
  - **Bar Chart** for 5 best and worst pizzas by name
  - **Donut Chart** for Sales by Pizza Category
  - **Funnel Chart & Pie Chart** to analyze Sales by pizza category and size
- Applied professional color theme and layout spacing

### 4. Interactivity
- Inserted slicers for:
  - **Months** (Timeline slicer)
- Connected slicers to all relevant PivotTables
- Made dashboard fully responsive to user filters

---

## 📈 Dashboard Features

| Feature                | Description                                        |
|------------------------|----------------------------------------------------|
| **KPIs Section**       | Shows Total Revenue, Quantity, AOV                 |
| **Hourly Orders Trend**| Line chart to observe Hourly Sales                 |
| **Daily Orders Trend** | Column chart comparing Daily Sales                 |
| **Top 5 Pizzas**       | Horizontal bar chart of sales by pizza name        |
| **Sales by Size**      | Bar chart breakdown by size (S, M, L, XL, XXL)     |
| **Sales by Category**  | Donut chart comparing Veg, Non-Veg, Classic, etc.  |

---

## 📂 Folder Structure

```
Excel Pizza Sales Project/
├── Data/
├── Dashboard and Charts/
├── Documentation/
```

---

## ▶️ How to Use

1. Download `Pizza Sales Complete Project.xlsx` from the `Data/` folder
2. Open in **Excel 365 or later**
3. Use the **Date timeline** to filter visuals
4. Dashboard updates automatically to reflect selections

---

## 💡 Insights Gained

- Highest revenue-generating months and pizza categories
- Best-selling pizza names and sizes
- Daily demand trends for better inventory forecasting
- Performance of different pizza types across time

---

## 📧 Author

**[Shubham Bogal]**  
📫 Email: shubhambogal10@gmail.com  
🔗 [LinkedIn](https://linkedin.com/in/your-linkedin)

---

## 📜 Note

This project is for educational and portfolio purposes. All visuals and functionality are built using native Excel features (no macros or add-ins).

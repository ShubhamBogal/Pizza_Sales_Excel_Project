
# 🍕 Pizza Sales Dashboard in Excel

An interactive Excel dashboard created to analyze pizza sales data using PivotTables, slicers, charts, and Excel functions. This project walks through data cleaning, PivotTable creation, and professional dashboard design — all using native Excel features.

![Dashboard Preview](images/pizza_dashboard_preview.png)

---

## 📊 Objective

To create a fully dynamic pizza sales dashboard that enables insights into:
- Daily and monthly sales trends
- Revenue breakdowns by category, pizza name, and size
- Key performance indicators (KPIs) like Total Revenue, Total Quantity, and Average Order Value
- Interactive filtering by Date and Category

---

## 🛠 Tools & Features Used

| Tool / Feature     | Purpose                                |
|--------------------|----------------------------------------|
| **Excel 365**       | Dashboard creation platform            |
| **PivotTables**     | Aggregating and filtering data         |
| **Slicers**         | Interactive filtering by date & category |
| **Formulas**        | `TEXT`, `MONTH`, `YEAR`, `SUMIFS`, etc. |
| **Custom Charts**   | Line, bar, and donut charts            |
| **Named Ranges**    | For clean referencing in formulas      |

---

## 🧩 Project Workflow

### 1. Data Cleaning
- Opened the raw data Excel file
- Cleaned empty rows and columns
- Fixed inconsistent formatting
- Added:
  - **Month** column: `=MONTH(Date)`
  - **Year** column: `=YEAR(Date)`
  - **Month Name**: `=TEXT(Date, "mmmm")`

### 2. Pivot Table Setup
Created PivotTables for:
- **KPI Cards**: Total Revenue, Quantity, AOV
- **Revenue by Month**: Month Name + Revenue
- **Sales by Pizza Category**
- **Top 5 Pizzas by Revenue**
- **Sales by Pizza Size**
- **Total Orders by Date**

### 3. Dashboard Layout & Visuals
- Designed KPI section using `TEXTBOXES + CELL LINKS`
- Used:
  - **Line Chart** for daily orders
  - **Column Chart** for monthly revenue
  - **Bar Chart** for pizza size and top 5 pizzas
  - **Donut Chart** for revenue by category
- Applied professional color theme and layout spacing

### 4. Interactivity
- Inserted slicers for:
  - **Date** (Timeline slicer)
  - **Category**
- Connected slicers to all relevant PivotTables
- Made dashboard fully responsive to user filters

---

## 📈 Dashboard Features

| Feature                | Description                                         |
|------------------------|-----------------------------------------------------|
| **KPIs Section**        | Shows Total Revenue, Quantity, AOV                  |
| **Daily Orders Trend**  | Interactive line chart filtered by slicers         |
| **Revenue by Month**    | Column chart comparing monthly revenue             |
| **Top 5 Pizzas**        | Horizontal bar chart by revenue                    |
| **Sales by Size**       | Bar chart breakdown by size (S, M, L, XL)          |
| **Revenue by Category** | Donut chart comparing Veg, Non-Veg, Classic, etc.  |

---

## 📂 Folder Structure

```
pizza-sales-dashboard-excel/
├── data/
│   └── pizza_sales_raw.xlsx
│   └── pizza_sales_cleaned.xlsx
├── dashboard/
│   └── Pizza_Sales_Dashboard_Final.xlsx
├── images/
│   └── pizza_dashboard_preview.png
├── README.md
```

---

## ▶️ How to Use

1. Download `Pizza_Sales_Dashboard_Final.xlsx` from the `dashboard/` folder
2. Open in **Excel 365 or later**
3. Use the **Category slicer** and **Date timeline** to filter visuals
4. Dashboard updates automatically to reflect selections

---

## 💡 Insights Gained

- Highest revenue-generating months and pizza categories
- Best-selling pizza names and sizes
- Daily demand trends for better inventory forecasting
- Performance of different pizza types across time

---

## 📧 Author

**[Your Name]**  
📫 Email: your.email@example.com  
🔗 [LinkedIn](https://linkedin.com/in/your-linkedin)

---

## 📜 License

This project is for educational and portfolio purposes. All visuals and functionality are built using native Excel features (no macros or add-ins).

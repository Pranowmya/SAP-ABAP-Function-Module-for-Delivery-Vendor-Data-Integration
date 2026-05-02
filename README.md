# 🚀 SAP ABAP Function Module – LIKP & LFA1 Integration

## 📌 Overview
This project demonstrates a custom SAP ABAP Function Module that retrieves and integrates delivery and vendor data using standard SAP tables.

It combines:
- LIKP (Delivery Header Data)
- LFA1 (Vendor Master Data)

The project also includes a test report program to validate the functionality.

---

## 🎯 Objective
To build a reusable Function Module that:
- Fetches vendor details using Vendor Number (LIFNR)
- Fetches delivery details using Delivery Number (VBELN)
- Returns structured output for reporting and analysis

---

## ⚙️ Function Module Details
**Function Module Name:** `ZFM_LFA1_LIKP`

### 🔹 Input Parameters
- `I_LIFNR` – Vendor Number  
- `I_VBELN` – Delivery Number  

### 🔹 Output Parameters
- `IT_LFA1` – Vendor Data (Internal Table)  
- `IT_LIKP` – Delivery Data (Internal Table)  

---

## 🧪 Test Report Program

**Report Name:** `ZFM_LFA1_LIKP`

---

## 📥 Sample Input

| Parameter | Value     | Description        |
|----------|----------|--------------------|
| LIFNR    | 10000001 | Vendor Number      |
| VBELN    | 80000012 | Delivery Number    |

---

## 📤 Sample Output

After executing the report, the output will be displayed as:
<img width="200" height="200" alt="image" src="https://github.com/user-attachments/assets/4d0f8d52-fc9b-4a8e-a127-579fa34ce256" />

---

## 🧩 Technologies Used
- SAP ABAP  
- Function Modules  
- Open SQL  
- Data Dictionary (DDIC)

---

## 🔄 Process Flow
1. User enters Vendor Number (LIFNR) and Delivery Number (VBELN)  
2. Function Module is called  
3. Vendor data is fetched from LFA1  
4. Delivery data is fetched from LIKP  
5. Data is returned to the report  
6. Output is displayed on screen  

---

## 💡 Key Features
- Modular Function Module design  
- Reusable logic  
- Efficient Open SQL queries  
- Simple output using WRITE statements  
- Beginner-friendly implementation  

---

## 📊 Business Use Case
- Logistics reporting  
- Vendor tracking  
- Procurement analysis  
- Delivery monitoring  

---

## 📈 Future Enhancements
- ALV Report integration  
- Error handling improvements  
- Performance optimization using JOIN  
- Integration with standard SAP reports  

---

## 🏷️ Tags
sap-abap, abap, sap-development, function-module, erp, logistics, sap-project

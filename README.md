# 🚀 SAP ABAP Function Module – Delivery & Vendor Data Integration

## 📌 Overview
This project demonstrates the development of a custom ABAP Function Module that retrieves and integrates delivery and vendor data within SAP.

The solution uses:
- LIKP (Delivery Header Table)
- LFA1 (Vendor Master Table)

---

## 🎯 Objective
To design a reusable Function Module that:
- Fetches delivery details using Delivery Number (VBELN)
- Retrieves corresponding vendor information
- Supports logistics and procurement reporting

---

## ⚙️ Function Module Details
**Function Module Name:** `Z_FM_LFA1_LIKP`

### 🔹 Input
- `IV_VBELN` – Delivery Number

### 🔹 Output
- `EV_LIFNR` – Vendor Number  
- `EV_NAME1` – Vendor Name  

---

## 🧩 Technologies Used
- SAP ABAP
- Data Dictionary (DDIC)
- Function Modules
- Open SQL

---

## 📊 Business Use Case
This project can be used in:
- Logistics reporting
- Vendor tracking
- Procurement analysis
- Delivery monitoring systems


---

## 🔄 Process Flow
1. User enters Delivery Number (VBELN)  
2. System reads delivery data from LIKP  
3. Vendor number (LIFNR) is extracted  
4. Vendor details are fetched from LFA1  
5. Results are returned to the calling program  

---

## 💡 Key Features
- Modular and reusable Function Module  
- Efficient database access using Open SQL  
- Clean and structured ABAP code  
- Real-time data retrieval  

---

## 🧪 Testing
A test report program is included to:
- Validate Function Module output  
- Simulate real-time execution  

---

## 📈 Future Enhancements
- ALV Report integration  
- Improved error handling  
- Performance optimization using JOIN queries  
- Integration with standard SAP reports (e.g., ME2M)

---

## 🏷️ Tags
sap-abap, abap, sap-development, function-module, erp, logistics

# 🧠 Customer Churn Analysis & Prediction System

A complete end-to-end data science project that analyzes customer churn behavior using data analysis, SQL, machine learning (scikit-learn), and deploys a prediction system using Streamlit. Visual insights were created with Power BI for business stakeholders.

---

## 📌 Project Overview

Customer churn refers to the phenomenon when customers stop doing business with a company. This project is designed to:

- Explore customer data
- Identify key drivers of churn
- Build machine learning models to predict churn
- Visualize insights via Power BI
- Deploy a user-friendly web app using Streamlit

---

## 🛠️ Tools & Technologies

| Category       | Tools Used                                      |
|----------------|--------------------------------------------------|
| Language       | Python, SQL                                      |
| Libraries      | pandas, numpy, scikit-learn, matplotlib, seaborn |
| Deployment     | Streamlit, Render                                |
| Visualization  | Power BI                                         |
| Version Control| Git & GitHub                                     |

---

## 📂 Project Structure

📁 customer_churn_project/
│
├── 📁 data/ # Raw and cleaned datasets
├── 📁 notebooks/ # EDA, modeling notebooks
├── 📁 visuals/ # Power BI dashboard images
├── 📁 streamlit_app/ # Streamlit app source code
│ ├── app.py
│ ├── model.pkl # Trained ML model
│ └── utils.py
├── requirements.txt
└── README.md



---

## 🔍 Exploratory Data Analysis (EDA)

Performed EDA to understand:

- Churn distribution
- Customer demographics (gender, age, tenure)
- Service usage behavior
- Payment methods

Used **seaborn** and **matplotlib** for visualization and **Power BI** for dashboarding.

---

## 🤖 Machine Learning Pipeline

- Preprocessing: Handling missing values, encoding, scaling
- Models tried: Logistic Regression, Random Forest, XGBoost
- Evaluation: Accuracy, Precision, Recall, ROC-AUC
- Best Model: ✅ Random Forest Classifier

---

## 📊 Power BI Dashboard

The interactive dashboard includes:

- Churn rate trends
- Service-wise churn distribution
- Customer segmentation by demographics

![Power BI Screenshot](./visuals/powerbi_dashboard.png)

---

## 🌐 Web App (Streamlit)

Built a web-based prediction app where users can:

- Input customer features
- Get real-time churn prediction
- View explanation using feature importance

Deploy it locally with:

```bash
streamlit run app.py

---------------
📝 Installation (Local)

1. Clone the repository:
git clone https://github.com/ramashishmaurya/Customer-Churn-Analysis-Prediction-System.git
cd Customer-Churn-Analysis-Prediction-System

2 . Create a virtual environment and activate it:
python -m venv venv
venv\Scripts\activate   # On Windows

3. Install requirements:
pip install -r requirements.txt

4. Run the Streamlit app:
streamlit run streamlit_app/app.py

5.  Requirements
pandas==2.0.3  
numpy==1.24.4  
scikit-learn==1.3.0  
streamlit==1.28.2  
matplotlib==3.7.2  
seaborn==0.12.2  
pickle-mixin==1.0.2  




























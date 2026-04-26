# 🗽 NYC Air Quality Analysis (1973)
#R #DataScience #EnvironmentalScience #DataVisualization #MIE272

A statistical analysis and data visualization project exploring the `airquality` dataset. This project examines daily air quality measurements in New York from May to September 1973, focusing on temperature, wind speed, and ozone levels to identify seasonal trends and correlations.

## 📊 About the Project
#Statistics #RStats #NYCAirQuality #Analysis

This R-based project answers key environmental questions by cleaning and visualizing data from the New York State Department of Conservation. 

*   **Objective:** Understand how weather variables like temperature and wind interact with atmospheric ozone.
*   **Key Findings:** Identification of temperature "up-trends" peaking mid-summer and strong correlations between heat and ozone density.

## 🌟 Analysis Features
#DataViz #ExploratoryDataAnalysis #EnvironmentalMetrics

📝 **Structural Overview:** Detailed check of observations (rows) and variables (columns).
😄 **Summary Statistics:** Calculation of mean, median, and quartiles for NYC temperatures.
🤖 **Temperature Trends:** Dot plots showcasing the seasonal climb from May through September.
📚 **Wind Patterns:** Distribution analysis of wind speeds using customized histograms.
📊 **Correlation Studies:** Scatter plots exploring the relationship between Temperature (°F) and Ozone (ppb).

## 🛠 Tech Stack
#TechStack #R #RStudio #DataAnalysis

**Environment & Tools**
*   **Language:** R 3.6.2+
*   **Library:** `datasets` (Built-in)
*   **Visualization:** Base R Graphics (`plot`, `hist`)

**Metrics Tracked**
*   🌡 **Temp:** Daily maximum temperature in degrees Fahrenheit.
*   🌬 **Wind:** Average wind speed in miles per hour.
*   ☀️ **Ozone:** Mean ozone in parts per billion.

## 🎨 Visual Interpretation
#DataInsights #Trends

*   **Temperature Trend:** The analysis reveals a clear upwards trend from index 0 to 50 (May-June), peaking at the 60-80 mark (July-August) before a slight down-trend as September approaches.
*   **Wind Frequency:** The most frequently observed daily wind speeds in NYC fall within the 7-11 mph range.
*   **Ozone Correlation:** A positive correlation is observed between Temperature and Ozone; as temperatures rise, ozone levels tend to increase significantly.

## 📂 Folder Structure
```text
NYC-Air-Quality-Analysis/
├── .gitignore          # Keeps your repo clean (ignores macOS metadata)
├── README.md           # Project documentation
└── Lab 1/              # Lab folder
    └── MIE272_Lab 1.R  # Primary R script with analysis code
```

## 📦 GitHub Stats
#OpenSource #RStats #Academics

**Languages:** R 100%
**Dataset Source:** [New York Air Quality Measurements](https://rdocumentation.org)

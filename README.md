# project_3
**Project Summary**
This repository hosts a Data Engineering project focused on the processing and analysis of the USDA Food Access Research Atlas dataset. This dataset, which contains detailed information on food access indicators across different states and counties in the US, serves as a foundation for exploring the dynamics of supermarket accessibility within various communities, especially in low-income areas. The data, last updated in 2019 and 2015, includes variables related to demographics such as age, race, ethnicity, population density (rural or urban), and income.
**Data Source**
The data was sourced from the USDA website, available in raw CSV formats for the years 2015 and 2019. Detailed information and variable descriptions are provided through a Variable Lookup that accompanies the dataset.
**Methodology**
Our approach involved a comprehensive E(V)TL (Extract, Validate, Transform, Load) process:
Extraction: Downloaded raw CSV files for 2015 and 2019 from the USDA. Decided on data architecture / schema to create consolidated views for future use.
Validation: Used the Great Expectations library to validate the data, ensuring integrity and accuracy.
Transformation: Employed Jupyter notebooks to clean the data, which included dropping irrelevant columns and defining new structured CSVs. Data architecture was designed using Quick Database Diagrams to create an ERD, facilitating effective schema planning for data consolidation.
Loading: Data was loaded into PostgreSQL using PgAdmin, with the schemas created via SQL scripts.
**Application**
The transformed data was then used to analyze potential correlations between fast food restaurant locations and food access levels within counties, focusing on socio-economic indicators like poverty rates and median family income. This involved:
Geospatial Analysis: Utilizing Geoapify’s geocode and places API to map fast food restaurants in relation to food access data.
Statistical Analysis: Calculating key metrics such as total population, average poverty rate, and median family income for each county to interpret the data effectively.
**Usage**
This project can be beneficial for analysts and community planners looking to understand and improve food access in various communities, particularly for strategic planning and policy-making purposes.
FOODACCESS - Mapline Map
https://app.mapline.com/map/map_7ec39a20




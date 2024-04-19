# <p align="center">Project 3: Data Engineering
## Data Analytics project to build an ETL (Extract, Transform, and Load) pipeline for the [USDA's Food Access Research Atlas](https://www.ers.usda.gov/data-products/food-access-research-atlas/) 2015 and 2019 datasets
### Project Summary
This repository hosts a Data Engineering project focused on the processing and analysis of the [USDA's Food Access Research Atlas](https://www.ers.usda.gov/data-products/food-access-research-atlas/) datasets for 2015 and 2019. These datasets, which contains detailed information on food access indicators across different states and counties in the US, serves as a foundation for exploring the dynamics of supermarket accessibility within various communities, especially in low-income areas. The data includes variables related to demographics such as age, race, ethnicity, population density (rural or urban), and income. This project can be beneficial for analysts and community planners looking to understand and improve food access in various communities, particularly for strategic planning and policy-making purposes.
### Data Source
The data was sourced from [this USDA website](https://www.ers.usda.gov/data-products/food-access-research-atlas/download-the-data/), available as .xlsx files. Detailed information and variable descriptions are provided through a Variable Lookup that accompanies the dataset.
### Ethical Considerations
These are publically-available datasets which contain no information for the identification of specific individuals; the USDA encourages its use "[for community planning or research purposes.](https://www.ers.usda.gov/data-products/food-access-research-atlas/#:~:text=for%20community%20planning%20or%20research%20purposes.)"
### Methodology
Our approach involved a comprehensive E(V)TL (Extract, Validate, Transform, Load) process:
- Extraction:
  - Downloaded raw data files for 2015 and 2019 from the USDA.
  - Decided on data architecture / schema to create consolidated views for future use.
- Validation:
  - Explored the use of [Great Expectations](https://greatexpectations.io/) for data validation (ensuring integrity and accuracy).
- Transformation:
  - Employed the Python programming language via [Jupyter Notebook](https://jupyter.org/)s to clean the data, which included dropping irrelevant columns and defining new structured CSVs.
  - Data architecture was designed using [Quick Database Diagrams](https://www.quickdatabasediagrams.com/) to create an ERD, facilitating effective schema planning for data consolidation.
- Loading:
  - Data was loaded into a [PostgreSQL](https://www.postgresql.org/) database using [pgAdmin](https://www.pgadmin.org/), with the schemas created via SQL scripts.
### Application Example
The transformed data was then used to analyze potential correlations between fast food restaurant locations and food access levels within counties, focusing on socio-economic indicators like poverty rates and median family income. This involved:
- Geospatial Analysis: Utilizing [Geoapify](https://www.geoapify.com/)’s geocode and places API to map fast food restaurants in relation to food access data.
- Statistical Analysis: Calculating key metrics such as total population, average poverty rate, and median family income for each county to interpret the data effectively.
#### Further visual application:
- Using [Mapline](https://mapline.com/) as another method to [visualize food access by state](https://app.mapline.com/map/map_7ec39a20
), for example.
### Usage
Download the contents of the repository to one directory, and explore the files/scripts.
### License
[MIT License](https://opensource.org/licenses/MIT)
### Contact (Individual Contributors' GitHub Pages)
- [ktaytg](https://github.com/ktaytg)
- [cwiggs94709](https://github.com/cwiggs94709)
- [cengelhart0120](https://github.com/cengelhart0120)
- [Alejandrogz1604](https://github.com/Alejandrogz1604)

# project_3

Data Engineering Track 
USDA Food Access Research Atlas dataset – 2019 and 2015 Data Set

#DATA SOURCES – EXTRACT
1.	Downloaded 2015 and 2019 raw csv from USDA. (link)
2.	Reviewed the shape and structure of the data file. 
3.	Used documentation and the variable lookup to understand codes within the census dataset and discussed ways to parse for future use. 
4.	Decided on data architecture / schema to create consolidated views for future use.
   
#DATA VALIDATION.

1. Python-based tool for validating and documenting data.
2. Using GREAT EXPECTATIONS to validate the data.
 
#DATA CLEANUP – TRANSFORM.
1. The goal of transformation is to make all data fit within a uniform schema before it moves on to the last step.
2. We leveraged https://app.quickdatabasediagrams.com/ to create our ERD/ table schema: income, race, locale, and census for 2015 and 2019
3. Applied our datatypesTop States with Low Access Tracts
4. Exported PostGres file; dealt w/ NULL
5. Imported via PgAdmin
6. Created our tables via SQL
7. Leveraged Jupyter to clean raw census
8. Dropped columns to create new csvs
9. Exported csvs
10. Imported cvs to our new tables via PgAdmin.

#DATA APPLICATION - LOAD.
1. Based on the original USDA dataset, we were able to calculate the total population of each county, and their average poverty rate as well as the median family income.
2. By calling geoapify´s geocode and places API, we were able to obtain the total fast food restaurants in each county. 
3. Using part of the data in Mapline Top States with Low Access Tracts, Visualized the states with the highest number of low access tracts,States with Low Access : Median Income, Poverty Rate,  Race, Ethnicity.
FOODACCESS - Mapline Map
https://app.mapline.com/map/map_7ec39a20

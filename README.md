# ETL Project 2: Extract, Transform and Load 

## Project Proposal

Gather data to support a determination for the countries where people are reportedly the happiest globally.  


### Global Happiness by Country

Country Population numbers from all countries in 2015 and 2016
Happiness Score, Economy, Family, Health and Freedom

### Extract Data from these sources: 
 
https://www.kaggle.com/unsdsn/world-happiness?select=2015.csv

https://www.kaggle.com/unsdsn/world-happiness?select=2016.csv

https://datahub.io/JohnSnowLabs/population-figures-by-country


### Transform the Data 

Data was transformed using Jupyter Notebook to import and clean data to be usable to make a final determination of where people were reportedly happiest globally in 2015 and 2016. 

Import CSV datasets 
Renamed and dropped columns 
Removed data population figures from 1960 thru 2014 
Removed Country Id’s, Regions, Lower and Upper Confidence Intervals,  Generosity. Dystopia Residual factors, and Trust in Government 
Employed Quick DBD to create ERD 
Database creation using pgAdmin postgres


### Load Final Database 

Database was created 




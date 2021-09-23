# ETL Project 2: Extract, Transform and Load 

## Finding Your Happy Place! 

Where in the world are people reportedly the most happy? 





![Image of World Hapiness](https://www.herd.org.np/uploads/frontend/blogscoverphoto/1480669639-whr-logo.png)





## Project Proposal

Extract, transform and load data for future analysis of which countries were the people reportedly the happiest globally in the years 2015 and 2016. 



### Global Happiness by Country

* Country Population numbers from all countries in 2015 and 2016
* Happiness Score, Economy, Family, Health and Freedom calulated on scale of 0 to 10; 10 is rated as best possible life.  





![Image of World Hapiness](https://whatworkswellbeing.files.wordpress.com/2016/03/160311-whr-2016-happy-ppl-opt.jpg)





### Extract Data from these sources: 
 
https://www.kaggle.com/unsdsn/world-happiness?select=2015.csv

https://www.kaggle.com/unsdsn/world-happiness?select=2016.csv

https://datahub.io/JohnSnowLabs/population-figures-by-country





### Transform the Data 

Data was transformed using Jupyter Notebook to import and clean data for future analysis of where people were reportedly happiest globally in 2015 and 2016. 

* Import CSV datasets 
* Renamed and dropped columns 
* Removed data population figures from 1960 thru 2014 
* Removed Country Id’s, Regions, Lower and Upper Confidence Intervals, Generosity, Dystopia Residual factors, and Trust in Government 
* Employed Quick DBD to create ERD 





### Load Final Database 


The final relational database was created using Jupyter Notebook and PgAdmin PostgresSql. Data can now be used to make future analyisis based on countries for the years 2015 and 2016 and specific to each countries happiness score, family, health, freedom, economy and population. 














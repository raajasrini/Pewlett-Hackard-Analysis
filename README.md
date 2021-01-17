# Pewlett-Hackard-Analysis

## Overview of the Analysis : 
   The purpose of our project is to determine the number of retiring employees by title and identify which employees are eligible to to participate in the mentorship program. Our retiring employees by title information will show the titles of all employees born between January, 1 1952 and December, 31 1955. 
   
   * Firstly,  Query created that retrieved the emp_no, first_name and last_name columns from the employees table and retrieved the title,from_date and to_date columns of the titles table in our pewlett-hackard query. 
   
   * Used ***table Join*** Operation and joined both of these table on the primary key,filtered the data by birth_date and put the information into a new table.
   
   * For the next two parts of deliverable 1 we created a unique_titles table to find the first occurance of the emp_no in our new table by using the DISTINCT ON function and for the last part of the deliverable we did ORDER BY COUNT to show us the total number of each title from our unique_titles table that we created. 
   
   * The second deliverable we wrote a query that retrieved columns from our employees and dept_emp table, filtered data on current employees born in 1965 then ordered the table by emp_no.

## Results : 
* With analysis, It shows every eligible for retirement employee in the retirement_title table and how long they have worked at each position over the course of their career.

* The unique titles table that we created is showing the most recent title for employees of retirment age.

* Our retiring_titles shows us the a majority of the employees of retirment age (57,668/90,398 = 64%) have senior titles.

* The final part of our project shows mentorship eligibility, if you look at the head of the new csv - you can see that most of these employees have senior titles.


## Summary : 
* In this Analysis summary , able to see approx 64 % of the workforce is either retirment or mentorship eligible there will most likely be many positions to fill over the next 5-10 years. 

* With  analysis overview and summary , there may not exactly be enough people in the workforce to take care of the tasks or even come close to the amount of experience to fill these roles quickly but the recommendation would be companies can try to best learn about what these employees did to be so successful/ having such long lasting careers to continue the tradition for future employees. 

* The likely prediction is that the future generation is more computer efficent due to technologies and can catch on quickly helping companies continue to trend in the right direction by keeping revenues up.
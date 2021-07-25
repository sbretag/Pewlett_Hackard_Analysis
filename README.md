# Pewlett_Hackard_Analysis

## Overview

Management has assigned the following tasks to gain insights on the aging workforce for Pewlett Hackard. 
	1. Determine the number of retiring employees per title
	2. Identify employees who are eligible to participate in a mentorship program
  	3.  Summarize the results and provide insights to help prepare management for the approaching "Silver Tsunami" (Large portion of workforce is heading towards retirement age)

## Resources
- Orignal Data Source
	- [Departments](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/departments.csv)
 	- [Dept_Emp](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/dept_emp.csv)
 	- [Dept_Mgr](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/dept_manager.csv)
 	- [Employees](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/employees.csv)
 	- [Salaries](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/salaries.csv)
 	- [Titles](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/titles.csv)
- Created Data Tables
 	- [Mentorship Eligibility](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Data/mentorship_eligibility.csv)
 	- [Retirement Titles](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/retirement_titles.csv)
 	- [Retiring Titles](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/retiring_titles.csv)
 	- [Unique Titles](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/unqiue_titles.csv)
- Query
	- [EE DB Challenge Query](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Queries/Employee_Database_Challenge.sql)
- Software: pgAdmin 4 version 5.2

## Results

1. Over 35% of employees in the database are at retiring age

2. Large amount of Senior positions retiring

![](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/Retiring_Titles_Senior_Output_Sample.png)

- Over 60% of employees at retiring age have a senior position

4. 


3.


4.
### Impact on District Summary

#### Original District Summary
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/Original_District_Summary.png)

#### New District Summary
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/New_District_Summary.png)

#### New vs Original District Summary
- No change to total schools, total students or total budget as only the scores were removed for Thomas High School (THS) 9th graders.  The students were still included in the total student count.
 - Average math and average reading scores dropped by 6 basis points (bps) and 2 bps respectively
 - % Passing Math and % Passing Reading dropped 22 and 15 bps resepectively
 - Overall passing % dropped by 31 bps
- Given the drop in all scoring categories, the scores removed were better than the overall district scores however the differences are fairly immaterial as the overall passing % rounds to 65% in both scenarios  

## Summary

-  Looking at the impact to the overall district, because the removal of Thomas High School 9th grader scores reduced the average reading and math scores, it's safe to say that the scores removed were better than the overall average of all other scores
-  Looking at the impact to Thomas High School math scores, the scores removed from the analysis were better than the average math score given the average reduced
-  Looking at the impact to Thomas High School reading scores, the scores removed from the analysis were worse than the average due to the scores improving from the original
-  Looking at the impact to Thomas High School passing percentages, the % passing for math, reading, and overall all reduced after removing the 9th grader scores, therefore it's safe to say that the scores removed had a higher % of passing scores than the rest of the students at THS.  Furthermore, since THS has the second best overall passing % scores amongst all the schools, the scores removed had some the highest % of passing scores than all other school which could be reason to investigate further 

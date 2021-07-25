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
 	- [Retirement Titles](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Data/retirement_titles.csv)
 	- [Retiring Titles](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Data/retiring_titles.csv)
 	- [Unique Titles](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Data/unique_titles.csv)
- Query
	- [EE DB Challenge Query](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Queries/Employee_Database_Challenge.sql)
- Software: pgAdmin 4 version 5.2

## Results

1. Over 35% of employees in the database are at retiring age

2. Over 60% of employees at retiring age have a senior position

![](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/Retiring_Titles_Senior_Output_Sample.png)

3. There are only 1,549 employees eligible for mentorship based on current guidelines

![](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/Mentorship_Eligibility_Count.png)

4. Over 70% of mentorship eligible employee are in senior positions

![](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/Mentorship_Eligibility_CountbyTitle.png)


## Summary

-  In the next few years, over 90,000 positions will need be filled assuming employees all retire at retiring age
-  Based on amount of employees retiring, there are not enough employees eligible for the mentorship program (1,549) to train the next generation employees that will be filling positions left by retirees.  The eligibility requirements for the mentorship program will need to be expanded in addition to making a significant investment in recruiting.
-  Additional analysis
	- After digging deeper, the assignment did not require a filter on current employees to determine the amount of employees that are at retirement age, the following table and query show that analysis
	- [Retiring_Titles_Current_Only](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Resources/salaries.csv)
 	- [Current_Retiring_Titles_Query](https://github.com/sbretag/Pewlett_Hackard_Analysis/blob/main/Queries/current.sql)

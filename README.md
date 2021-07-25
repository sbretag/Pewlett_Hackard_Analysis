# Pewlett_Hackard_Analysis

## Overview

Management has assigned the following tasks to gain insights on the aging workforce for Pewlett Hackard. 
	1. Determine the number of retiring employees per title
	2. Identify employees who are eligible to participate in a mentorship program
  3  Summarize the results and provide insights to help prepare management for the approaching "Silver Tsunami" (Large portion of workforce is heading towards retirement age)

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
- Software: pgAdmin 4 version 5.2

## Results

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

### Impact on School Summary


### Impact on Thomas High School's Performance Relative to Other Schools

#### Original School Summary (THS Only)
![New District Summary](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/Original_School_Summary_THS_Only.png)
[View Complete Original School Summary](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/Original_School_Summary.png)

#### New School Summary (THS Only)
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/New_School_Summary_THS_Only.png)
c(https://github.com/sbretag/School_District_Analysis/blob/main/Resources/New_School_Summary.png)

#### New vs Original School Summary
- No change to School Type, Total Students, Total School Budget, or Per Student Budget amounts.
 - 7 bps decrease in average math score
 - 5 bps increase in average reading score
 - 9 bps decrease in % passing math
 - 29 bps decrease in % passing reading
 - 32 bps decrease in overall passing %
- Based on the differences, the scores removes from the analysis were better than the average math score but worse than the average reading score.  Given the drop in passing %'s, it's also clear that had more passing for reading, math, and overall than the rest of the 10th, 11th, and 12th graders.
 

### Impact on Scores by Grade

#### Original Scores by Grade (THS Only)

##### Orig Reading Scores by Grade
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/Original_Reading_Scores_ByGrade_THS_Only.png)
[View Complete Reading Scores](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/Original_Reading_Scores_ByGrade.png)

##### Orig Math Scores by Grade
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/Original_Math_Scores_ByGrade_THS_Only.png)
[View Complete Math Scores](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/Original_Math_Scores_ByGrade.png)

#### New Scores by Grade (THS Only)

##### New Reading Scores
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/New_Reading_Scores_ByGrade_THS_Only.png)
[View Complete Reading Scores](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/New_Reading_Scores_ByGrade.png)

##### New Math Scores
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/New_Math_Scores_ByGrade_THS_Only.png)
[View Complete Math Scores](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/New_Reading_Scores_ByGrade.png)

#### New vs Original Scores by Grade
- The only difference is that 9th graders now show NaN in the new analysis for both math and reading scores which was the intent of this analysis

### Impact on Scores by School Spending

#### Original Scores by School Spending
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/Original_Scores_BySchool_Spending.png)

#### New Scores by School Spending
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/New_Scores_BySchool_Spending.png)

#### New vs Original Scores by School Spending
- Because the average spend per student for Thomas High School is $636, the only spending bucket impacted was the $630-$644 range
- For the $630-$644 range
  - Avg Math score reduced by 2 bps and avg reading score increased by 2 bps
  - % passing math reduced by 2 bps and % passing readying reduced by 7 bps
  - Overall passing % reduced by 8 bps
- Overall, removing THS 9th grader scores does not result in a different story when it comes to spending by student, there does not appear to be relationship between more spending and higher scores, if anything, it's opposite.

### Impact on Scores by School Size

#### Original Scores by School Size
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/Original_Scores_BySchool_Size.png)

#### New Scores by School Size
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/New_Scores_BySchool_Size.png)

#### New vs Original Scores by School Size
- Because the size of Thomas High School is in the medium size group, the only size bucket impacted was the 1,000-2,000 range
- For the medium size schools
  - Avg Math score reduced by 1 bps and avg reading score increased by 1 bps
  - % passing math reduced by 2 bps and % passing readying reduced by 6 bps
  - Overall passing % reduced by 6 bps
- Overall, removing THS 9th grader scores does not result in a different story when it comes to school size, medium size schools continue to have the best passing %'s, they also continue to remain just behind small size schools in average scores.


### Impact on Scores by School Type

#### Original Scores by School Type
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/Original_Scores_BySchool_Type.png)

#### New Scores by School Type
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/New_Scores_BySchool_Type.png)

#### New vs Original Scores by School Type
- Because Thomas High School is a charter school, there is only an impact to the charter school category
- For charter schools
  - No material change to average math or reading scores
  - % Passing math reduced by 1 bps
  - % Passing reading reduced by 4 bps
  - % Overall passing reduced by 4 bps
- Overall, removing THS 9th grader scores does not result in a different story when it comes to school type, passing %'s remain significantly higher for charter schools than non charter schools


### Impact on Top 5 Status

#### Original Top 5 Schools
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/Original_Top5.png)

#### New Top 5 Schools
![](https://github.com/sbretag/School_District_Analysis/blob/main/Resources/New_Top5.png)

#### New vs Original Top 5 Schools
- Despite the reduction in scores as a result of removing the 9th grader scores at Thomas High School, they continue to rank 2nd when it comes to overall passing %


## Summary

-  Looking at the impact to the overall district, because the removal of Thomas High School 9th grader scores reduced the average reading and math scores, it's safe to say that the scores removed were better than the overall average of all other scores
-  Looking at the impact to Thomas High School math scores, the scores removed from the analysis were better than the average math score given the average reduced
-  Looking at the impact to Thomas High School reading scores, the scores removed from the analysis were worse than the average due to the scores improving from the original
-  Looking at the impact to Thomas High School passing percentages, the % passing for math, reading, and overall all reduced after removing the 9th grader scores, therefore it's safe to say that the scores removed had a higher % of passing scores than the rest of the students at THS.  Furthermore, since THS has the second best overall passing % scores amongst all the schools, the scores removed had some the highest % of passing scores than all other school which could be reason to investigate further 

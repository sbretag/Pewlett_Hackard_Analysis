
-- Create retirement_titles table
SELECT ee.emp_no,
ee.first_name,
ee.last_name,
tt.title,
tt.from_date,
tt.to_date

--INTO retirement_titles_current
FROM employees as ee
INNER JOIN titles as tt on ee.emp_no = tt.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
AND tt.to_date = ('9999-01-01')
ORDER BY emp_no, from_date DESC;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) 
rt.emp_no,
rt.first_name,
rt.last_name,
rt.title

INTO unique_titles
FROM retirement_titles as rt
ORDER BY rt.emp_no, rt.from_date DESC;




-- Creating Retiring Titles Table 
SELECT COUNT(ut.emp_no) as "Count",
ut.title as "Title"

INTO retiring_titles
FROM unique_titles as ut

Group By ut.title

Order By count(ut.emp_no) DESC;


-- Mentorship Eligibility Table Creation
SELECT  DISTINCT ON (emp_no, de.from_date)
ee.emp_no,
ee.first_name,
ee.last_name,
ee.birth_date,
de.from_date,
de.to_date,
tt.title as "Current_Title"
INTO mentorship_eligibility
FROM employees as ee
INNER JOIN titles as tt on ee.emp_no = tt.emp_no
INNER JOIN dept_emp as de on ee.emp_no = de.emp_no
WHERE (birth_date BETWEEN '1965-01-01' AND '1965-12-31')
 AND de.to_date = ('9999-01-01')
 AND tt.to_date = ('9999-01-01')

ORDER BY ee.emp_no, de.from_date 



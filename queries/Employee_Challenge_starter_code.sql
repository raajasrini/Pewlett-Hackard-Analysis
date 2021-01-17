-- Use Dictinct with Orderby to remove duplicate rows
drop table retirement_info

SELECT E.emp_no ,E.birth_date, E.first_name, E.last_name,
T.title,T.from_date,T.to_date
INTO retirement_info
FROM Employees AS E 
	INNER JOIN  Titles AS T ON E.emp_no = T.emp_no
where E.BIRTH_DATE BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY E.emp_no ;
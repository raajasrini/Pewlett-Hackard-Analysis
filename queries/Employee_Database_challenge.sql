-- Use Dictinct with Orderby to remove duplicate rows

drop table unique_retirement_info

SELECT DISTINCT ON (E.emp_no) E.emp_no ,E.birth_date, E.first_name, E.last_name,
T.title,T.from_date,T.to_date
INTO unique_retirement_info
FROM Employees AS E 
	INNER JOIN  Titles AS T ON E.emp_no = T.emp_no
where E.BIRTH_DATE BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY E.emp_no , T.to_date DESC;

select count(title), title 
into retirement_title
from unique_retirement_info
group by title 
order by 1 desc


select * from retirement_title
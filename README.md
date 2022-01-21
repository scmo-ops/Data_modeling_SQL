# Data_modeling_SQL
Real life practice on data engineering and data analysis. Tools used: ERD, SQL, Pgadmin4.

The given scnenario is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.

First, I made an ERD to get a proper visualization of the data.

![sql.png](sql.png)

Then, I made a schema of the six csv files to be able to query the data.

Once I had a complete database, I did the following:

* Listed the following details of each employee: employee number, last name, first name, sex, and salary.

* Listed first name, last name, and hire date for employees who were hired in 1986.

* Listed the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

* Listed the department of each employee with the following information: employee number, last name, first name, and department name.

* Listed first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

* Listed all employees in the Sales department, including their employee number, last name, first name, and department name.

* Listed all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

* In descending order, listed the frequency count of employee last names, i.e., how many employees share each last name.

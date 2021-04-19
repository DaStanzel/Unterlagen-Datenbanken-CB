CREATE TABLE IF NOT EXISTS regions (region_id INT NOT NULL, region_name VARCHAR(25), PRIMARY KEY(region_id));

CREATE TABLE IF NOT EXISTS countries (country_id CHAR(2) NOT NULL, country_name VARCHAR(40), region_id INT, PRIMARY KEY(country_id), FOREIGN KEY (region_id) REFERENCES regions(region_id));

CREATE TABLE IF NOT EXISTS locations (location_id INT(4), street_address VARCHAR(40), postal_code VARCHAR(12), city VARCHAR(30) NOT NULL, state_province VARCHAR(25), country_id CHAR(2), PRIMARY KEY(location_id), FOREIGN KEY (country_id) REFERENCES countries(country_id));

CREATE TABLE IF NOT EXISTS departments (department_id INT(4), department_name VARCHAR(30) NOT NULL, manager_id INT(6), location_id INT(4), PRIMARY KEY(department_id), FOREIGN KEY (location_id) REFERENCES locations(location_id));

CREATE TABLE IF NOT EXISTS jobs (job_id VARCHAR(20), job_title VARCHAR(35) NOT NULL, min_salary INT(6), max_salary INT(6), PRIMARY KEY (job_id));

CREATE TABLE IF NOT EXISTS employees (employee_id INT(6), first_name VARCHAR(20), last_name VARCHAR(20) NOT NULL, email VARCHAR(25) NOT NULL, phone_number VARCHAR(20), hire_date DATE NOT NULL, job_id VARCHAR(10) NOT NULL, salary DECIMAL(8,2), commission_pct DECIMAL(2,2), manager_id INT(6), department_id INT(4), UNIQUE(email), PRIMARY KEY(employee_id), FOREIGN KEY (department_id) REFERENCES departments(department_id), FOREIGN KEY (job_id) REFERENCES jobs (job_id), FOREIGN KEY (manager_id) REFERENCES employees(employee_id));

CREATE TABLE IF NOT EXISTS job_history (employee_id INT(6) NOT NULL, start_date DATE NOT NULL, end_date DATE NOT NULL, job_id VARCHAR(10) NOT NULL, department_id INT(4), PRIMARY KEY (employee_id, start_date), FOREIGN KEY (job_id) REFERENCES jobs(job_id), FOREIGN KEY (employee_id) REFERENCES employees(employee_id), FOREIGN KEY (department_id) REFERENCES departments(department_id));


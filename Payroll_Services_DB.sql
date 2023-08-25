ALTER TABLE employee_payroll
add Employee_Phone bigint,
Employee_Address VARCHAR(100) DEFAULT 'Unknown',
Employee_Department VARCHAR(50) NOT NULL DEFAULT 'Developer';
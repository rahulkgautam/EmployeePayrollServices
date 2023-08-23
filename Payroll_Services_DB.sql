alter table Employee_Payroll add Gender char

UPDATE Employee_Payroll set Gender = 'M' where EmployeeName = 'Bill' or EmployeeName= 'Charlie';


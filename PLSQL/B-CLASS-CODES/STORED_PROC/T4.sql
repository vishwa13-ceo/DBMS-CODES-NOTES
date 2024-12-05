--procedure to return the count of employees in the employee table

--create a table and insert some values 
CREATE OR REPLACE PROCEDURE emp_count_p(
    emp_count OUT INT
)AS
BEGIN 
        SELECT COUNT(*) INTO emp_count FROM employee;
END;
/

DECLARE 
    emp_count NUMBER;
BEGIN
      emp_count_p(emp_count);
      DBMS_OUTPUT.PUT_LINE('Total number of employees in employee table: ' || emp_count);
END;
/
    
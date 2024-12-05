--create a procedure to insert a new employee record into the employee table
CREATE TABLE employee(
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(20),
    emp_salary NUMBER,
    emp_dept VARCHAR(20)
 );
 
 CREATE OR REPLACE PROCEDURE insert_emp(
    p_emp_id IN  INT,
    p_emp_name IN VARCHAR,
    p_emp_salary IN  NUMBER,
    p_dept IN VARCHAR
)AS 
BEGIN 
    INSERT INTO employee(emp_id,emp_name,emp_salary,emp_dept)
    VALUES(p_emp_id,p_emp_name,p_emp_salary,p_dept);
    
    DBMS_OUTPUT.PUT_LINE('Employee record successfully insert');
EXCEPTION 
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Error ' || SQLERRM);
END;
/

BEGIN
       insert_emp(101,'DAVID',10000,'SALES');
END;
/
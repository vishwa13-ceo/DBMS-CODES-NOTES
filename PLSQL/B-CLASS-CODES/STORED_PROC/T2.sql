--Procedure to add 2 numbers and return their sum
CREATE OR REPLACE PROCEDURE addsum(
        num1 IN NUMBER,
        num2 IN NUMBER,
        result OUT NUMBER
)AS
BEGIN 
        result:=num1+num2;
END;
/

DECLARE 
        num1 NUMBER:=&num1;
        num2 NUMBER:=&num2;
        result NUMBER;
BEGIN 
      addsum(num1,num2,result);
      DBMS_OUTPUT.PUT_LINE('Result is ' || result);
END;
/
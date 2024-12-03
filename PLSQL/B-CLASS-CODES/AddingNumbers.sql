--Code to add 2 numbers
DECLARE
    a NUMBER;
    b NUMBER;
    c NUMBER;
BEGIN 
    a:=10;
    b:=20;
    c:=a+b;
    DBMS_OUTPUT.PUT_LINE('The sum of '|| a || ' and ' || b || ' is ' || c);
END;
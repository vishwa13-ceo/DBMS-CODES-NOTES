--write a pl/sql to find a sqauare of a number 

DECLARE 
            a NUMBER:=5;
            square NUMBER;
BEGIN 
            square:= a*a;
            DBMS_OUTPUT.PUT_LINE('The square number of '|| a || ' is ' || square);
END;
/
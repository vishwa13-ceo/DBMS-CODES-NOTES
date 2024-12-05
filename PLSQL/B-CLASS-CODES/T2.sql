--program to check if a number is positive or negative or 0

DECLARE 
            a NUMBER:=&a;
BEGIN
            IF a<0 THEN
                DBMS_OUTPUT.PUT_LINE(a || ' is negative ');
            ELSIF a >0 THEN
                DBMS_OUTPUT.PUT_LINE(a || ' is positive ');
            ELSE 
                DBMS_OUTPUT.PUT_LINE('The number is zero');
            END IF;
            
END;
/
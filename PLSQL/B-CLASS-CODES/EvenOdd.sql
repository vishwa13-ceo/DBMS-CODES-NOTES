--To check the number whether its even or odd
DECLARE
        num NUMBER;
BEGIN 
        num:=2;
        IF MOD(num,2)=0 THEN 
                DBMS_OUTPUT.PUT_LINE(num || ' is even ');
        ELSE
                 DBMS_OUTPUT.PUT_LINE(num || ' is odd ');
        END IF;
END;
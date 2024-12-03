--write pl/sql code to print the numbers 1 to 5
DECLARE 
            i NUMBER;
BEGIN 
         i:=1;
         LOOP 
            DBMS_OUTPUT.PUT_LINE(i);
            i:=i+1;
         EXIT WHEN  i>5;
         END LOOP;
END;
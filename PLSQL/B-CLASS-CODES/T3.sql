--write a program to print numbers from 1 to 10 using for loop

BEGIN 
        FOR i IN 1..10 LOOP
            DBMS_OUTPUT.PUT_LINE(i);
        END LOOP;
END;
/
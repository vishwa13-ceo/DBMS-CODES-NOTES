-- write a factorail of a number using while loop

DECLARE 
        num NUMBER:=&num;
        fact NUMBER:=1;
        i NUMBER:=1;
BEGIN 
        IF num > 1 THEN
             WHILE i<=num LOOP
                fact:= fact * i;
                i:=i+1;
            END LOOP;
        ELSE
            fact:=1;
        END IF;
        
    DBMS_OUTPUT.PUT_LINE('factorial of '||num || ' is '||fact);
END;
/
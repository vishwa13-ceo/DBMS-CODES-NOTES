--write a program to handle division by zero

DECLARE 
        numerator NUMBER :=&numerator;
        denominator NUMBER:=&denominator;
        result NUMBER;
BEGIN
        result:=numerator/denominator;
        DBMS_OUTPUT.PUT_LINE('RESULT ' || RESULT);
        EXCEPTION
            WHEN ZERO_DIVIDE THEN
                DBMS_OUTPUT.PUT_LINE('invalid division');
END;
/
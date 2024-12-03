--code to declare 2 variables name , age and display the values stored in both the variables
DECLARE 
        age INT;
        name VARCHAR(20);
BEGIN 
        age:=10;
        name:='vishwa';
        DBMS_OUTPUT.PUT_LINE('My name is '|| name ||' and age is ' ||age);
END;
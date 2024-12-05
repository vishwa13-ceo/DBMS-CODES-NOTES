--stored procedure to calculate area of rectangle
CREATE OR REPLACE PROCEDURE calculate_area_rectangle(
    length IN NUMBER ,
    width IN NUMBER ,
    area  OUT NUMBER
)AS
BEGIN
     area:= length * width ;
END;
/

DECLARE 
        length NUMBER:=&length;
        width NUMBER:=&width;
        area NUMBER;
BEGIN
       calculate_area_rectangle(length,width,area);
       DBMS_OUTPUT.PUT_LINE('Area of rectangle is ' || area);
END;
/
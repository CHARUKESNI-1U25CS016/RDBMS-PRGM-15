 marks NUMBER := 65;
BEGIN
    IF marks >= 50 THEN
        DBMS_OUTPUT.PUT_LINE('PASS');
        DBMS_OUTPUT.PUT_LINE('Student has Passed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('FAIL');
        DBMS_OUTPUT.PUT_LINE('Student has Failed');
    END IF;
END;

declare
    number1 integer;
begin
    number1 := &number1;
    if (mod(number1,2) != 0) 
    then
        dbms_output.put_line("Even")
    else
        dbms_output.put_line("Odd")
    end if;
end;   
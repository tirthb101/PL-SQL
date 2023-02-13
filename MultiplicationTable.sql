declare
    number1 integer;
    i integer;
begin
    number1 = &number1;
    for i in 1..10 loop
      dbms_output.put_line(number1 || " x " || i || " = "|| number1 * i);
    end loop
end;   
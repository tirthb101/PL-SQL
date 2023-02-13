declare
    number1 integer;
    rev integer := 0;
    temp integer;
begin
    number1 := &number1;
    while (number1 > 0) loop
      rev := rev + (mod(number1, 10));
      number1 = mod(number1, 10);
      if (number1 != 0)than
        rev = rev*10;
      end if;
    end loop;
end;
```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      Put_Line(My_Arr(I)); -- Correct index usage
   end loop;
exception
   when Constraint_Error =>
      Put_Line("Error: Array index out of bounds");
   when others =>
      Put_Line("Error: " & Ada.Exceptions.Exception_Name);
end Example;
```
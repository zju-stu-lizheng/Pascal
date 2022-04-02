Program t1;


Var a,b,c,s,area:   Double;

type days = integer;
Var weekdays,holidays : days;
type SUMMER = (April,May,June,July,September);

Begin
    // weekdays := 5;
    // WriteLn(weekdays);
    // WriteLn(SUMMER.May);


    readln (a, b, c);
    s := (a + b + c)/2.0;
    area := sqrt(s * (s - a)*(s-b)*(s-c));
    writeln(area);
End.

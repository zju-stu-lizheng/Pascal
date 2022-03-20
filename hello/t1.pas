
Program t1;

Var a,b,c,s,area:   Double;
Begin
    readln (a, b, c);
    s := (a + b + c)/2.0;
    area := sqrt(s * (s - a)*(s-b)*(s-c));
    writeln(area);
End.

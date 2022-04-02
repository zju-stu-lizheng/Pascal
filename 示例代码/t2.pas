program t2;
//枚举类型：
type months = (Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec);
//子范围：
type 
Summer = 1 .. 100;
Winter = Oct .. Dec;
Var ext : Summer;
Var month : months = Jan;
begin
    ext := 102;
    WriteLn(ext,Jan);
end.
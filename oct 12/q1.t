var ex : real
var en : real
var total : real:=0
loop
put "Enter a value for n (enter 5 to close the program)"..
get en
put "enter a value for x (enter 5 to close the program)"..
get ex
put "x to the power of n = ",ex**en
exit when ex=5 or en=5
total+=1
end loop
put "thx 4 using the program "

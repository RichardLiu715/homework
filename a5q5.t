var total : int
var number : int

total := 0

put "Please enter zero to stop the program."
loop
    put "Please enter an integer: " ..
    get number
    exit when number = 0
    total += 1
end loop
put "You entered ", total, " number(s)."

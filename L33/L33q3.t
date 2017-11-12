function slope (m : real, x : real, b : real) : real
    result m * x + b
end slope

%main
var m : real
var x : real
var b : real
var userinput : string
put "Enter a value for m, and b  " ..
get m, b

loop
    put "Enter a value for x. Enter 0 when you are finished. "
    get userinput
    if strintok (userinput) then
	x := strint (userinput)
	put "y = ", slope (m, x, b)
    else
	put "You did not enter an integer. "
    end if
    exit when x = 0
end loop

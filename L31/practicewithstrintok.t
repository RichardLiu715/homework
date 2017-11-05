var num : int
var input : string
var total : int := 0
var sum : int := 0

loop
    put "Enter 5 numbers. Type done when finished. " ..
    get input
    exit when input = "done"
    if strintok (input) then
	num := strint (input)
	sum += num
	total += 1
	put "The averages of the numbers you've entered so far are ", sum / total, "."
    else
	put "You did not enter an integer, try again."
    end if
end loop
put "Bye!"




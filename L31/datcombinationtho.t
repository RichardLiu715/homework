function isok (input : string) : boolean
    var num : int
    if strintok (input) then
	result true
    else
	result false
    end if
end isok


var num : int
var sum : int := 0
var total : int := 0
var input : string
put "Enter 5 numbers. " ..
for i : 1 .. 5
    get input
    if isok (input) then
	num := strint (input)
	sum += num
	total += 1
	put "The average of the numbers you've typed so far are ", sum / total, "."
    else
	put "That is not an integer."
    end if
end for


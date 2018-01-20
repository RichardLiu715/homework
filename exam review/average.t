var mark : int
var sum : int := 0
var numofmarks : int
put "How many marks? " ..
get numofmarks
put "Enter marks"
for count : 1 .. numofmarks
    put count
    get mark
    sum := sum + mark
end for
put "Average is ", sum / numofmarks

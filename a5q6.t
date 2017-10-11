var how_many : int := 0
var number : int
var total : int := 0

put "Please enter zero to stop the program."
loop
    put "Please enter a mark: " ..
    get number
    exit when number = 0
    if number <100 then 
    how_many += 1
    total += number
    else
     put "that mark is too high"
end if
end loop


if how_many not= 0 then
    put "You entered ", how_many, " numbers."
    put "The average of your marks are ", total / how_many : 0 : 2, "."
end if

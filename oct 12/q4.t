put "squares of numbers from 1-8: "
for i : 1..8
    put i*i 
end for
put "the cubes of the numbers from 1-8: "
for i : 1..8
    put i*i*i
end for

var x : int
var n : int
put "enter 2 numbers "..
get x
get n
put "All the cubes from ", x ," to ", n ," is: "
for i : x..n 
    put i*i*i
end for


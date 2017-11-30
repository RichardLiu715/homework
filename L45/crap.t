var itemlist : array 1 .. 10 of string
var price : array 1 .. 10 of int
var userinput : string

for i : 1 .. 10
    put "Please enter an item: " ..
    get itemlist (i)
    put "How many ", itemlist (i), " are there? " ..
    get price (i)
end for

put "What item would you like to know about? "..
get userinput
if itemlist(i)=userinput then
put itemlist(i)

var word : string
var total : int :=0
loop
put "please enter a word or type 'done' to exit the program "..
get word: *
exit when word ="done"
total+=1
end loop 
put "You have typed ",total," words in total."

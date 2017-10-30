var roll : int
var input : string

for i : 1 .. 5
    randint (roll, 1, 8)
    loop
	put "Enter an integer that is ", roll, " letters long."
	get input
	if length (input) not= roll then
	    put "you did not enter a word that is ", roll, " letters long, try again."
	else
	    exit
	end if
    end loop
end for





var random : int
var input : int
var guesses : int := 0

randint (random, 1, 100)
loop
    put "Guess a number between 1 and 100 " ..
    get input
    guesses += 1
    if input < random then
	put "Higher "
    elsif input > random then
	put "lower "
    else
	put "congratulations! You have guessed my number."
	exit when input = random
    end if
end loop
if guesses > 8 then
    put "However, you are not a good guesser."
else
    put "you are a good guesser."
end if

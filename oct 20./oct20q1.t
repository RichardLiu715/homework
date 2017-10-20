var word : string

loop
    put "Enter a word that has more than 2 characters. Enter done when you are finished." ..
    get word
    exit when word = "done"
    if length (word) > 2 then
	put "The first letter of the word you entered is ", word (1)
	put ",and the last letter of the word you entered is ", word (*)
    else
	put "The word you entered has less than 2 characters try again. "
    end if
end loop
put "Thanks for using my program"

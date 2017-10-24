var new_word : string := ""
var word : string

put "Please enter a word: " ..
get word

for i : 1 .. length(word)
	if index("aeiou", word(i)) not= 0 then
		case word(i) of
			label "a" : new_word += "E" 
			label "e" : new_word += "I"
			label "i" : new_word += "O"
			label "o" : new_word += "U"
			label "u" : new_word += "A"
		end case
	else
	    new_word += word(i)
	end if
end for

put new_word

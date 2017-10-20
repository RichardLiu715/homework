var number_of_vowels : int := 0
var word : string

put "Please enter a word: " ..
get word : *

for i : 1 .. length (word)
    if word (i) = "a" or word (i) = "e" or word (i) = "i" or word (i) = "o" or word (i) = "u" then
	number_of_vowels += 1
    end if
end for
put "The number of vowels in the word is ", number_of_vowels, "."

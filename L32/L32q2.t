function reverse ( word : string) : string
	var new_word : string := ""
	for decreasing i :  length(word) .. 1
		new_word += word(i)
	end for
	result new_word
end reverse

var user_input : string
put "Enter a word: "
get user_input
put "The reverse of this word is " ..
put reverse(user_input), "."


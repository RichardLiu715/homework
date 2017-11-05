var newword : string := ""
var word : string
var num : int

put "Enter a word. " ..
get word
for i : 1 .. length (word)
    if word (i) >= "A" and word (i) <= "Z" then
	num := ord (word (i)) + ord ("a") - ord ("A")
	newword += chr (num)
    else
	newword += word (i)
    end if
end for
put newword

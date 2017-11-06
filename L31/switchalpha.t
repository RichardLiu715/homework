var word : string
var num : int
var newword : string := ""

put "Enter a word " ..
get word
for i : 1 .. length (word)
    if word (i) > "a" and word (i) < "z" then
	num := ord (word (i)) - ord ("a") + ord ("A")
	newword += chr (num)
    elsif word (i) > "A" and word (i) < "Z" then
	num := ord (word (i)) - ord ("A") + ord ("a")
	newword += chr (num)
    end if
end for

put "The newword is ", newword, "."

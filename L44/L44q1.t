var TEN : int := 10
var temp : array 1 .. TEN of int
var sum : real := 0
var largest : int := 0

for i : 1 .. TEN
    put "Please enter a temperature: " ..
    get temp (i)
    sum += temp (i)
end for
put ""

put "The temperatures in reverse are: "     %a)
for decreasing i : TEN .. 1
    put temp (i), " " ..
    if temp (i) > largest then
	largest := temp (i)
    end if
end for
put ""
put "The averages of the temperatures are ", sum /TEN, "."

put "The highest temperature was: ", largest, "."

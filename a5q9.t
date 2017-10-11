var number : int
const done := -1

put "Enter a number, enter -1 when done."
loop
    get number
    exit when number = done
    put "opposite: ", 0 - number
end loop

function double (number : real) : real
    var doubled_number : real
    doubled_number := 3 + number
    result doubled_number
end double



var number1 : real
put "Please enter a number. " ..
get number1
put "This number doubled is ", double (number1), "."

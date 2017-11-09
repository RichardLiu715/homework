
function cmtom (num : int) : real
    var out : real

    out := num / 100
    result out
end cmtom

%main
var num : int

put "Enter number: " ..
get num

put "The length in meters is ",cmtom (num),"."

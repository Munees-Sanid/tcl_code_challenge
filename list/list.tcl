#to set the list and take each index value of the list
set x "a b c"
puts " The item in list is $x : specified value is [lindex $x 2] \n"
set y [split 7/4/2002 "/"]
puts " my birthday is on [lindex $y 0]th day and [lindex $y 1]th month "


puts "Number\tSquare"
puts "---------------"

for {set i 1} {$i <= 10} {incr i} {
    set square [expr {$i * $i}]
    puts "$i\t$square"
}

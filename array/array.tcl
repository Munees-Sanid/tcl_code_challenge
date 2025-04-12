#to find the student and his age usign foreach
set students(shanid) 22
set students(john) 24
set students(brad) 25
set students(munees) 21
set name_to_find munees
foreach name [array names students] {
	if { $name == $name_to_find} {
	puts "name : $name"
	puts "age : $students($name)"
}
}

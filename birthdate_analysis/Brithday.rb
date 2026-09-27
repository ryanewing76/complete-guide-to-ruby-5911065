require 'date'

days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']

print "Hello, What year were you born?"
byear = gets.chomp.to_1
print "What month were you born?"
bmonth = gets.chomp.to_1
print "What day were you born?"
bday = gets.chomp.to_1

bdate = Date.new(byear, bmonth, bday)

puts "You were born on a #{days[bdate.wday]}"
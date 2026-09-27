require 'date'

days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']

print "Hello, What year were you born?"
byear = gets.chomp.to_i
print "What month were you born?"
bmonth = gets.chomp.to_i
print "What day were you born?"
bday = gets.chomp.to_i

bdate = Date.new(byear, bmonth, bday)

puts "You were born on a #{days[bdate.wday]}"
if bdate.leap?
  puts "It was a leap year"
else
  puts "It was not a leap year"
end
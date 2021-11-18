print "hi, what day is today? "
day = gets.chomp

if day == "sunday"
  lunch = "steak and fries"
elsif day == "monday"
 lunch = "zero carbs"      
else
  lunch = "healthy"
end
    
puts "my lunch will be #{lunch}"
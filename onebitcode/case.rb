puts "What is your birth month?"
month = gets.chomp.to_i

case month
when 1..3
    puts "begin oh the year"
when 4..7
    puts "middle of the year"
when 8..12
    puts "end of the year"    
else
    puts "enter a valid month"
end
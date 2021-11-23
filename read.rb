puts "----- LISTA DE COMPRAS -----"

file = File.open('list.txt')
puts " "

file.each do |line|
  puts line
end
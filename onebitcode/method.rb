def talk(first_name, last_name)
    puts "Olá, meu nome é #{first_name} #{last_name}"
end

print "Oi, tudo bem? Digite seu nome: "
first_name = gets.chomp

print "Agora, digite seu sobrenome, porfavor: "
last_name = gets.chomp


talk(first_name, last_name)

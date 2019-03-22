puts "Donne un chiffre"
chiffre = gets.to_i
puts " voici le décompte "
i = 1
chiffre.times do
  puts i
  i = i + 1
end

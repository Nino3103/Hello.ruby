puts "Quelle est votre année de naissance ?"
annee = gets.to_i
long = 2018-annee + 1 
i = 0

puts "Voici les années que vous avez vécues"
long.times do
  puts annee + i
  i = i + 1
end

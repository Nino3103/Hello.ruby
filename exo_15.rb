puts "Quelle est votre année de naissance ?"
annee = gets.to_i
long = 2017-annee + 1
i = 0

puts "Voici les années que vous avez vécues"
long.times do
  puts annee + i
  puts " Tu avais #{annee + i - 1994} années "
  i = i + 1
end

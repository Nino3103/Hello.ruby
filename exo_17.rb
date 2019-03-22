puts "Quelle est votre année de naissance ?"
annee = gets.to_i
long = 2017-annee + 1
i = 0

puts "Voici les années que vous avez vécues"
long.times do
  puts annee + i
  if (2018 - annee - i ) == i
    puts " Il y a #{2018 - annee - i } ans, tu avais la moitié de ton âge "
  else
    puts " Il y a #{2018 - annee - i } ans, tu avais #{i} années "
  end
  i = i + 1
end



#Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"

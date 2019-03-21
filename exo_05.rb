# #{} est un symbole permettant de placer du code ruby et son résultat directement dans une chaine de caractères ""

puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
# calcul le nombre d'heures au total, résultat retourné sous forme de string à l'intérieur
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# calcul le nombre de minutes au total, résultat retourné sous forme de string à l'intérieur
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60
# retourne sous forme d'entier le nombre de secondes passés à THP
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7
# retourne un bouléen True ou False ( ici faux )
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#retourne sous forme de string le résultat entier de l'addition formulée dans la même phrase
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#retourne sous forme de string le résultat entier de la soustraction formulée dans la même phrase
puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#retourne sous forme de string le résultat bouléen (true or false) de la soustraction formulée dans la même phrase
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#idem
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#idem

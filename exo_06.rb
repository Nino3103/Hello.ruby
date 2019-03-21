number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

#après avoir défini chaque variable, en les multipliant on obtient le nombre d'heures à number_of_weeks_in_THP
#mettre sous variable permet de lier le résulats aux hypothèses de départ et, en les modifiant,
# d'obtenir immédiatement le nouveau résultat (ex : je travaille 5h ou bien 15h par jour)
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#la variable number of minutes in a hour (égale à 60) n'a pas été définie

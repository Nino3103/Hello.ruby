
tableau = []
i = 1

for i in (0...50) do
  i = i + 1
  tableau << "jean.dupont.0#{i}@email.fr"
end

tableaupair = []
j = 1
while (j < ((tableau.length))) do
  tableaupair << tableau[j]
  j = j + 2
end

puts tableaupair


tableau = []
i = 1

for i in (0...50) do
  # DEBUG:
  i = i + 1
  tableau << "jean.dupont.0#{i}@email.fr"
end

puts tableau

friends = ["Ana", "Julieta", "Paula", "Flavia", "Zaira", "Antonella", "Maite", "Eugenia"]

for friend in friends
    puts friend
end

# Otra manera
friends.each do |friend|
    puts friend
end

# Otro ejemplo
for index in 0..5
    puts index
end

# Otro ejemplo
5.times do |index|
    puts index
end
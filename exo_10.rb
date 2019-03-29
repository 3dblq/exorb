puts "en quelle année tu a vus le jour pour la premier fois beaugoss"
print ">"
annee_naissance = gets.chomp
age = 2017 - annee_naissance.to_i
puts "ton age est #{age}"
end
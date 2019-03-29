puts "Dit-moi quand tu veut que ça pete !!!!"
print ">"
countdown = gets.to_i

puts "ok c'est partis: #{countdown}"
sleep(1)

loop do 
	countdown -= 1
	puts countdown
	sleep(1)
	if countdown == 0 
		puts "BOOOOOOOOM"
		break
	end
end


def levitation_quiz
	answer = gets.chomp
	    loop do 
        puts "What's up, Doc?"
        answer = gets.chomp
        break if answer == "Wingardium Leviosa"
    end
	
end



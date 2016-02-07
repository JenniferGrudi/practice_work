# def display_board()
#  board_array = [1,2,3,4,5,6,7,8,9]
# end 

def print_game_board(array)
 array
 puts """
 #{array[0]} | #{array[1]} | #{array[2]}
 ----------
 #{array[3]} | #{array[4]} | #{array[5]}
 -----------
 #{array[6]} | #{array[7]} | #{array[8]}"""
end  

def ask_to_play_game
puts "Would you like to play a game of tic-tac-toe?"
answer = gets.chomp

	if answer.upcase != "YES" && answer.upcase != "Y"
 	 
	  puts "end game"
	 exit
	end		
end

def player_one_marker()
	puts "Player one, would you like to be X or O?"
	player_one_answer_X_O = gets.chomp.upcase
	
	puts "Player one has chosen #{player_one_answer_X_O}."
	player_one_answer_X_O
end

def player_two_marker(p1)
	if p1 == "X"
   	 "O"
	else
     "X"
 	end
end

def player_one_first_move()
 	puts "Player 1, go first. Pick a number between 1-9."
 	player_one_answer_number = gets.chomp

 	puts "player 1 wants space #{player_one_answer_number}"
 	player_one_answer_number.to_i

end

def player_two_second_move()
	puts "Player 2, your move. Pick a number."
	player_two_answer = gets.chomp

	puts "Player 2 wants #{player_two_answer}"
	player_two_answer.to_i
end	





# ask_to_play_game

# player_one = player_one_marker()

# player_two = player_two_marker(player_one)
# puts "Player two is #{player_two}."

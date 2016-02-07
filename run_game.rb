require_relative "tictactoe.rb"

def play_game()
	board_array = [1,2,3,4,5,6,7,8,9]


	ask_to_play_game

	player_one = player_one_marker()

	print_game_board(board_array)

	player_two = player_two_marker(player_one)
	puts "Player two is #{player_two}."

	player_one_move = player_one_first_move()
    board_array[player_one_move-1] = player_one

	print_game_board(board_array)

	player_two_move = player_two_second_move()
	board_array[player_two_move-1] = player_two

	print_game_board(board_array)
	
end	
play_game()
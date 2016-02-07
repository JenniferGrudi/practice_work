require "minitest/autorun"
require_relative "tictactoe.rb"

class TestTicTacToe <Minitest::Test

	def test_player_one_X
	 player_one = "X"	
	 player_two = player_two_marker(player_one)
	 assert_equal("O", player_two)	
    end

    def test_player_one_O
     player_one = "O"	
     player_two = player_two_marker(player_one)
     assert_equal("X", player_two)
    end 
end	
# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," ","X"," "," "," "," "]

def display_board(board)
  puts "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   \n"
  puts display_board(board)
end

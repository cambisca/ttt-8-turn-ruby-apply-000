#ask for input
#get input
#convert input to index
#if index is valid
  #make the move for index
  #show the board
#else
 # ask for input again until you get a valid input
#end




def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end 
#ask for input
#get input
#convert input to index
#if index is valid
  #make the move for index
  #show the board
#else
 # ask for input again until you get a valid input
#end


  


def input_to_index(index)
  index = index.to_i - 1
end

def move(array, index, value = "X")
  array[index] = value
end

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8) 
    return true 

  else 
    return false  
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false 
  end
  if board[index] == "X" ||  board[index] == "O"
    return true 
  end
end


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end 
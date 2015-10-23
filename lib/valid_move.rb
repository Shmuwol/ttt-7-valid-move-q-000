# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  !position_taken?(board, position - 1) && position.between?(1, 9)
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)

  if board[position] == "X" || board[position] == "O"
    true 
  elsif board[position] == " " || board[position] == ""
    false 
  end
  
end
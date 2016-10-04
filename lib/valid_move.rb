def position_taken?(board, index)
if board[index] == " "
  false
elsif board[index] == "" || board[index] == " "
  false
elsif board[index] == nil || board[index] == " "
  false
elsif board[index] == "X" || board[index] == "O"
  true
end
end

def valid_move?(board, index)
  if !position_taken?(board, index.to_i-1)&& index.to_i.between?(1, 9)
  return  true


  end
  return false
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

valid_move?(board,1)




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

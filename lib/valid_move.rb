# code your #valid_move? method here
def valid_move?(board, index)
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    p false
    elsif board[index] == nil
      p false
    elsif board[index] == "X" || board[index] == "O"
      p true
  end
end
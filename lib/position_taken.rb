# code your #position_taken? method here!
def position_taken?(board, index)
  position = index - 1
  if board[position] == "" || board[position] = " " || board[position] == nil
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  end
end

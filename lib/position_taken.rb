# code your #position_taken? method here!
def position_taken?(board, index)
  position = board[index - 1]
  if position == "" || position == " " || position == nil
    return false
  else position == "X" || position == "O"
    return true
  end
end

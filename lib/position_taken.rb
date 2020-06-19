require 'pry'
def position_taken?(board, index)
  pos = index - 1
  if board[pos] == "X" || board[pos] == "O"
    return true
  else
    return false
  end

end

require 'pry'
def position_taken?(board, index)
  pos = index - 1

  if board[pos] == "x" || board[pos] == "o"
    true
  else
    false
  end

end

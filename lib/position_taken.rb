require 'pry'
def position_taken?(board, index)
  pos = index - 1
  if board[pos] == "X" || board[pos] == "O" || board[pos] == "" || board[pos] == " "
    true
  else
    false
  end

end

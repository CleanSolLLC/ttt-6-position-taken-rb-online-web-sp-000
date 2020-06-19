require 'pry'
def position_taken?(board, index)
  pos = index - 1

  if board[pos] == " " || board[pos] == ""
    false
  else
    true
  end

end

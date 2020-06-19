require 'pry'
def position_taken?(board, index)
  pos = index - 1

  if board[pos] == " " || board[pos] == "" || board[pos] == nil
    false
  else
    true
  end

end

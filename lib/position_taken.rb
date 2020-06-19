require 'pry'
def position_taken?(board, index)
  pos = index - 1

  if board[pos] == " " || board[pos] == "" || board[pos] == nil
    return false
  elsif board[pos] == "X" || board[pos] == "O"
    return true
  end
end

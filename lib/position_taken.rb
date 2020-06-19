require 'pry'
def position_taken?(board, index)
  pos = index - 1

  if board[pos] == "X" || board[pos] == "O"
    true
  elsif board[pos] == " " || board[pos] == "" || board[pos] == nil
      false
  end
end

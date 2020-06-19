require 'pry'
def position_taken?(board, index)
  pos = index - 1
  board[pos] == "x" || board[pos] == "o" ? true : false
  board[pos] == " " || board[pos] == "" || board[pos] == nil ? false : true
end

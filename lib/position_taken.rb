require 'pry'
def position_taken?(board, index)
  pos = index
  board[pos] == "X" || board[pos] == "O" ? true : false
  board[pos] == " " || board[pos] == "" || board[pos] == nil ? false : true
end

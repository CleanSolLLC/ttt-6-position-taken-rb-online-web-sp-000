def position_taken?(board, index)
  pos = index-1
  if board[pos] == "X" || board[pos] == "O"
    true
  else
    false
  end
  
end

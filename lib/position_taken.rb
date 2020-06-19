def position_taken?(board, index)
  pos = index.to_i-1
  if board[pos] == "X" || board[pos] == "O"
    return true
  else
    return false
  end

end


def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return false
  elsif board[index] == "X"
    return true
  elsif board[index] == "O"
  end
end

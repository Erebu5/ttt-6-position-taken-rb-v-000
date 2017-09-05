board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board == " " || "" || nil
    return false
  elsif board == "X" || "O"
    return true
  end
end

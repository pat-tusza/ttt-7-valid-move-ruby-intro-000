def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil # safety measures
      taken = false
    elsif board[index] == "X" || board[index] == "O"
      taken = true
  end
end

def valid_move?(board, index)
  if (position_taken(board, index)) && index.between?(0, 8)

    return true
  else
    return false
  end
end

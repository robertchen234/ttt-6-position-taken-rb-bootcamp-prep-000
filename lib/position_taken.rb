# code your #position_taken? method here!

position_taken?(board, index)
position = board[index]
  if position == " " || position == "" || position == nil
    return false
  elsif position == "X" || position == "O"
    return true
  end
end

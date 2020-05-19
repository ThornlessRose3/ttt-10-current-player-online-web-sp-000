def current_player(board)
  return turn_count(board) ? "X" : "O"
    return "X"
  else
    return "O"
  end
end


def turn_count(board)
  counter = 0
  board.each do |index|
    if "#{index}" == "X" || "#{index}" == "O"
      counter += 1
    end
  end
  return counter
end
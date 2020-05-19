def current_player(board)
  token =~ turn_count(board) ? "X" : "O"
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
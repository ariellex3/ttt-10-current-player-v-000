board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turns = 0
  board.each do |position|
    if position == "X" || position == "O"
    turns += 1
  end
  end
  turns
end


def current_player(board)
  if turn_count % 2 == 0
    position == "X"
  else
    position == "O"
  end

end


def turn_count(board)
  turns = 0
  board.each do |space|
    space == "X" || space == "O" ? turns += 1 :true
  end
  turns
end

def current_player(board)
  turns = turn_count(board)
  turns.even? ? "X" : "O"
end

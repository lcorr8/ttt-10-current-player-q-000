def turn_count(board)
  turn = 0
  board.each do|s| 
      s == " " || s == "" || s == nil ? turn : turn += 1
  end
  turn
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X": "O"
end
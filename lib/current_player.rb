def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
end

def current_player(board)
  player1 = "X"
  player2 = "O"
  if turn_count.even?
    player1
  else
    player2
  end
end

=if turn_count.even?
  player1
else
  player2
=end
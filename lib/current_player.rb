
board1 = ["X", " ", " ", "X", "O", " ", " ", " ", " "]
def turn_count (board)
  count = 0
  board.each do |value|
    # puts "#{value}"
    if ("#{value}" == "X") ||  ("#{value}" == "O")
      count += 1
    end
  end
  puts count
  return count
end 



turn_count(board1)

#def current_player(board)
  #puts "hold"
#end
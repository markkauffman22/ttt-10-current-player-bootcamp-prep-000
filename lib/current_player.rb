
board1 = ["X", " ", " ", " ", "O", "X", " ", " ", " "]
#board1 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
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

#turn_count(board1)

def current_player(board)
  count = turn_count(board)
  if count == 0
    puts "ZERO: X"
    return "X" 
  elsif 
    count % 2 == 0  # it's even so "X" plays next...
    puts "X"
    return "X"
  else 
    puts "O"
    return "O"
  end 
end

myTurn = current_player(board1)
puts "PLAYER: "
puts myTurn



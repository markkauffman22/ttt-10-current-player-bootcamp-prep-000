
#board1 = ["X", " ", " ", " ", "O", " ", " ", " ", " "]
board1 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
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
    board[count] = "X"
    return "X" 
  elsif 
    count % 2 == 0  # it's even so "O" plays ...
    puts "O"
    board[count] = "X"
    return "O"
  else 
    puts "X"
    board[count] = "X"
    return "X"
  end 
end

current_player(board1)



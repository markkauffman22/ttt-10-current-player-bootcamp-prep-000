
board1 = ["X", " ", " ", " ", "O", " ", " ", " ", " "]
def turn_count (board)
  count = 0
  board.each do |value|
    puts "#{value}"
    if ("#{value}" == "X") ||  ("#{value}" == "O")
      count += 1
      puts "YES!"
      puts count
    end
  end
  print "COUNT: "
  puts count
end 



turn_count(board1)

#def current_player(board)
  #puts "hold"
#end
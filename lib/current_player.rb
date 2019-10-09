
board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count (board)
  count = 0
  board.each do |value|
    puts "#{value}"
    if "#{value}" == ("X" || "O")
      count += 1
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
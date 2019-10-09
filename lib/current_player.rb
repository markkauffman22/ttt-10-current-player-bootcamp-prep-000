
board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count (board)
  count = 0
  board.each do |value|
    if #{value} == ("X" || "O")
      count += 1
    end
  end  
end 

    print "COUNT: "
    PUTS count

turn_count(board1)

#def current_player(board)
  #puts "hold"
#end
def turn_count(board)
board(counter).each do |turns|
    counter = 0
    if turns == "X" || turns == "O"
 counter += 1
return turn_count(counter)
    end
end
end

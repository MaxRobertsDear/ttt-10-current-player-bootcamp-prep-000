def turn_count ( turn )
  
  move_count = [] 
  turn.each { |unit| 
    if unit = "X" || unit = "O"
      move_count.push(1) 
  }
  move_count.length 
  
end




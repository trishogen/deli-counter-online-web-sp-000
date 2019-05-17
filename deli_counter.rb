def line(queue)
  phrase = "The line is currently:"
  if queue.length == 0
    puts "The line is currently empty."
  else
    queue.each_with_index do |person, index|
      phrase << " #{index + 1}. #{person}"
    end
    puts phrase
  end
end

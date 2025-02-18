def line(array)

  if array.length == 0
    puts "The line is currently empty."

  else
      current_line = "The line is currently:"
      array.each_with_index.map do |person, index|
      indexplusone = index + 1
      current_line << " #{indexplusone}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(line, customer)
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = line.shift
    puts "Currently serving #{name}."
  end
end

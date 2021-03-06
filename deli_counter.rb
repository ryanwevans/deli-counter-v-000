# Write your code here.

def line(current_line)
  if current_line == []
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    current_line.each_with_index { |name, index| line += " #{index + 1}. #{name}" }
    puts line
  end
end

def take_a_number(current_line, name)
  current_line << name
  puts "Welcome, #{name}. You are number #{current_line.count} in line."
end

def now_serving(current_line)
  if current_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.shift}."
  end
end

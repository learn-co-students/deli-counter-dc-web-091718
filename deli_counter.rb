katz_deli = []

def line(deli_line)
  if deli_line.size == 0
    puts "The line is currently empty."
  else
    line_order = []
    deli_line.each_with_index do |name, index|
      line_order.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{line_order.join(" ")}"
  end
end

def take_a_number(deli_line, name)
  deli_line.push(name)
  puts "Welcome, #{name}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
  if deli_line.size == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli_line.shift}."
  end
end
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    names_with_spot = deli.each_with_index.map do |name, index|
      "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{names_with_spot.join(' ')}"
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
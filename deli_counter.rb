katz_deli = []

def line(katz_deli)
  pos_name = []
  if katz_deli.count > 0
    katz_deli.each_with_index do |name, index|
      pos_name.push("#{index + 1}. #{name}")
    end
  puts "The line is currently: #{pos_name.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts"There is nobody waiting to be served!"
  end
end

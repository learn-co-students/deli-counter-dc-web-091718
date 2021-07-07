require 'pry'

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    deli_line = katz_deli.collect.with_index { |name, index| "#{index +1}. #{name}" }
    puts "The line is currently: #{deli_line.join" "}"
  end
end
  
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end  

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end  
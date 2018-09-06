# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index do |obj, i|
      line_spot = i + 1
      line += " #{line_spot}. #{obj}"
    end
    puts line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  line_spot = katz_deli.length
  puts "Welcome, #{name}. You are number #{line_spot} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    next_in_line = katz_deli.shift
    puts "Currently serving #{next_in_line}."
  end
end
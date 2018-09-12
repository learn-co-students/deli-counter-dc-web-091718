# Write your code here.

def line(currentLine)
  if deli.empty?
    puts "The line is currently empty."
  else
    lineAnnouncement = "The line is currently:"
    currentLine.each.with_index(1) do |customer, i|
    lineAnnouncement << " #{i}, #{customer}"
  end
  puts currentLine
end
end

def take_a_number(currentLine, newCustomer)
  currentLine << newCustomer
  puts "Welcome, #{newCustomer}. You are number #{currentLine.length} in line."
end

def now_serving (currentLine)
  currentCustomer = currentLine.shift
  puts "Currently serving #{currentCustomer}."
end

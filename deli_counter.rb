# Write your code here.
def line(deli)
	if deli.size == 0
		output = "The line is currently empty."
	else 
		output = "The line is currently:"
		position = 1
		deli.each do |name|
			output += " #{position}. #{name}"
			position += 1
		end
	end
	puts output
end

def take_a_number(deli, name)
	deli << name
	puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
	if deli.size == 0
		puts "There is nobody waiting to be served!"
		return
	end
	puts "Currently serving #{deli.shift}."
	
end
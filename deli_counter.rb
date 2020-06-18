# Write your code here.
katz_deli = []

def line(line_array)
  line_length = line_array.size
  line_list = "The line is currently:"
  if line_length == 0
    puts "The line is currently empty."
  else
    line_array.each.with_index do |person, index|
      line_list << " #{index+1}. "
      line_list << "#{person}"
    end
    puts line_list
  end
end

def take_a_number(array, person)
  puts "Welcome, #{person}. You are number #{array.size} in line."
end

def now_serving(array, person)
end

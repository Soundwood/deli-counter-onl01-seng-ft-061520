# Write your code here.
katz_deli = []

def line(line_array)
  line_length = line_array.size
  line_list = "The line is currently: "
  if line_length == 0
    puts "The line is currently empty."
  else
    line_array.each_with_index do |person, index|
      line_list = line_array.join("#{index+1}. #{person} ")
    end
    puts line_list
  end
end

def take_a_number(array, person)
  array << person
end

def now_serving(array, person)
end

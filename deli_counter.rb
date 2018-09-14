# Write your code here.
katz_deli = []

def line(katz_deli)
  new_array = []
  if katz_deli.count > 0 
    katz_deli.each_with_index do |name, index|
      line_number = index + 1
      line_order =  "#{line_number}. #{name}"
      new_array << line_order
    end #ends iteration 
    puts "The line is currently:" new_array
  else 
    puts "The line is currently empty."
  end #ends the if 
end #ends the function 



def take_a_number(katz_deli, name)
  puts 
end 

def now_serving(katz_deli)
  puts katz_deli[1]
end 
  
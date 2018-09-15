# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.count > 0
    order = []
    katz_deli.each_with_index do |name, index|
    line_number = index + 1
    line_order =  "#{line_number}. #{name}"
    order << line_order
    end #ends iteration 
    puts "The line is currently: #{order.join(" ")}"
  else 
    puts "The line is currently empty."
  end #ends the if 
end #ends the function 

def take_a_number(katz_deli, name)
  order = []
  line_number = index + 1
  order << name 
  puts "Welcome  #{name}. You are #{line_number} in line."
end 

def now_serving(katz_deli)
  puts katz_deli[1]
end 
  
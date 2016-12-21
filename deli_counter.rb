# Write your code here.

# require 'pry'
def line(katz_deli)
  if katz_deli == Array.new
    puts "The line is currently empty."
  else str="The line is currently:"#1. Logan 2. Avi 3. Spencer
   katz_deli.each_with_index do |name,index|
    # binding.pry
    str+=" #{index+1}. #{name}"
  end
  puts str
 end
end
# line([])

def take_a_number(katz_deli, name)
  if katz_deli ==Array.new
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
  end
end

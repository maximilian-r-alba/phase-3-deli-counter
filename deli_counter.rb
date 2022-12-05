# Write your code here.
require 'pry'
katz_deli = []

def line (line)
    
    if line.length == 0
        puts "The line is currently empty."
        "The line is currently empty."
   else
    new_line = line.map.with_index(1) do |name, i|
        "#{i}. #{name}"
    end
    puts "The line is currently: #{new_line.join(" ")}"
   end
 
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.find_index(name) + 1} in line."

end
def now_serving katz_deli
    if katz_deli.length > 0
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift()
    else
        puts "There is nobody waiting to be served!"
        "There is nobody waiting to be served!"
    end
end

   binding.pry
   0
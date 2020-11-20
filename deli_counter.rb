# Write your code here.
require 'pry'

def line(katz_deli)
    if katz_deli.empty? 
        puts "The line is currently empty."
    else
        message = ["The line is currently:"]
        katz_deli.each_with_index do |name, index| # OR each.with_index(1)
            message.push(" #{index +1}. #{name}")  # and JUST #{index}   
        end 
        puts message.join
    end 
end 



def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    elsif 
        puts "Currently serving #{katz_deli.shift}."
    end 
end 






=begin Deli Counter
  #line
    there is nobody in line
      should say the line is empty
    there are people in line
      should display the current line
      works with different people in line
  #take_a_number
    there is nobody in line
      should add a person to the line
    there are already people in line
      should add a person to the end of the line
    adding multiple people in a row
Welcome, Ada. You are number 1 in line.
Welcome, Grace. You are number 2 in line.
Welcome, Kent. You are number 3 in line.
      should correctly build the line
  #now_serving
    there are no people in line
      should say that the line is empty
    there are people in line
      should serve the first person in line and remove them from the queue

=end
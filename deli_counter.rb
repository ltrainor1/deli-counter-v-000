# Write your code here.
katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else 
    i = 0 
    sentence = "The line is currently\n"
    while i < array.length 
      sentence += "#{i + 1}. {array[i]} "
      i += 1 
    end 
    puts sentence 
  end 
end 
  
def take_a_number(array, person)
  array << person 
  puts "Welcome, #{person}. You are number #{array.length} in line."
end 

def now_serving(array)
  puts "Currently serving #{array[0]}."
end 


  
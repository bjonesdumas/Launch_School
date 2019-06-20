# Write a method that takes a string as argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD".
 
def scream(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts scream("hello")

# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "please enter a number between 0 and 100"
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "number is between 0 and 50"
elsif num >= 51 && num <= 100
  puts "number is between 51 and 100"
else
  puts "number is above 100"
end

# alternative solution

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

#Rewrite your program from exercise 3 using a case statement. Wrap this new case statement in a method and make sure it still works.

def evaluate_num(number)
  case
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

#Testing
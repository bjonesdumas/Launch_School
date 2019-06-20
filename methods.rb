# Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string


def greeting(name)
  puts "Hello " + name + "!"
end

greeting("Brittany")

# Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers

def multiply(num1, num2)
  num1 * num2
end

p multiply(2,2)

#1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

def scream(words)
  puts words += "!!!!"
end

p scream("Yippeeee")
def greet_programmer
    puts "Hello, programmer!"
    "Hello, programmer!"
end

greet_programmer

def greet(name)
    puts "Hello, #{name}!"
    "Hello, #{name}!"
end

 greet("Naureen")

def greet_with_default(name = "programmer") 
   puts "Hello, #{name}!"
   "Hello, #{name}!"
end

greet_with_default
greet_with_default("Sunny")

def add(num1, num2) 
    num1 + num2
end

sum = add(1, 2)
puts sum

def halve(num) 
    return nil unless num.class == Integer
    num / 2
end

result = halve(4)
puts result
  
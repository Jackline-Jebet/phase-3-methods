# Your code here!

def greet_programmer()
    puts "Hello, programmer!"
end
    

def greet(name)
    puts "Hello, #{name}!"
end
greet ('Naureen')



def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default()
greet_with_default("Sunny")



def add num1, num2
    puts num1 + num2
end
puts add(1, 2)



def halve(number)
    if number.class != Integer
        return nil
    end
    return number / 2
end
puts halve(1)



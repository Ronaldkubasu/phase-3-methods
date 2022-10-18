# Your code here!

# def greet_programmer
#      puts "Hello,programmer!"
# end

# def greet(name = "Nureen!")
#      puts "Hello, #{name}!"
# end

# greet

# def greet_with_default(name = "programmer!")
#     puts "Hello, #{name}!"
# end
# greet_with_default
# greet_with_default "Sunny!"

# def add(num1, num2)
#     return num1 + num2
# end


# def halve num
#     if num.class != integer
#         return nil
#       end
#     return (num/2)
# end

def greet_programmer 
    puts "Hello, programmer!"
end

def greet param
    puts "Hello, #{param}!"
end

def greet_with_default param='programmer'
    puts "Hello, #{param}!"
end

def add num1,num2 
    return num1+num2
end

def halve param
    if param.class!=Integer
        return nil
    end
    return (param/2)
end


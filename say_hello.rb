def greeting(name = "Ruby Programmer")
    puts "Hello, Gabriela!"
end
greeting(name = "Ruby Programmer")

def greeting(name, language="Ruby")
    puts "Hello #{language} Programmer."
end
greeting(name, language="Ruby")

def say_hello(name)
    puts "Hello #{name}!"
end
say_hello(name)

def say_hello(name = "Ruby Programmer")
    puts "Hello #{name}!"
end
say_hello(name = "Ruby Programmer")

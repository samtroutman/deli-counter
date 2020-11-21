# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.length < 1 
        puts "The line is currently empty."
    else 
        output = ["The line is currently:"]
        katz_deli.each_with_index do | person, index |
        line_string = " #{index + 1}. #{person}"
        output << line_string
        end
    puts output.join("")
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length > 0
        next_person = katz_deli.shift
        puts "Currently serving #{next_person}."
    else 
        puts "There is nobody waiting to be served!"
    end
end
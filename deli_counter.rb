
#line method

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
        return "The line is currently empty."
    else 
        str = ""
        katz_deli.each_with_index{|name, index| str << " #{index +1}. #{name}"}
        str.insert(0, "The line is currently:")
    end 
    puts str
end

#take_a_number method

def take_a_number(katz_deli,name)
    katz_deli.append("#{name}")
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."  
end

# now_serving method 

def now_serving(katz_deli)

    if katz_deli.length > 1
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    else
        puts "There is nobody waiting to be served!"
    end

end
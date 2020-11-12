def line(katz_deli)
    if katz_deli.empty? 
        puts "The line is currently empty."
    #otherwise we would print "The line is currently: 1. Logan 2. Avi 3. Spencer"
    else 
        list_of_names = katz_deli.collect.with_index(1) do |element, index|
            "#{index}. #{element}"
        end.join(" ")
        puts "The line is currently: #{list_of_names}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end   

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli.shift}."
    end
end    
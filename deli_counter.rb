def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do | customer , index |
      string << " #{index+1}. #{customer}"
    end
    puts string
  end
end
def take_a_number(katz_deli,name)
  puts "Welcome, #{name}. You are number #{katz_deli+1} in line."
end

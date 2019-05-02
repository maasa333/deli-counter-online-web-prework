def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    lineup = "The line is currently:"
    deli.each.with_index(1) do |customer, i|
        lineup << " #{i}. #{customer}"
    end
  puts lineup
  end
end

def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end

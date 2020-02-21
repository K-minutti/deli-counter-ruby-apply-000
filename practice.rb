katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_spot = [] #why do you need an empty array
    counter = 1
    katz_deli.each {|customer| line_spot.push("#{counter}. #{customer}") #what does the code in the .push parantheses do?
    counter += 1} #why did you add += to the counter what function does it serve
  puts "The line is currently: #{line_spot.join(" ")}" #why did you add the .join method?
  end
end
def take_a_number(katz_deli, customer)
  katz_deli.push(customer) #adding customer names to an array
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}"
    katz_deli.shift
  end
end

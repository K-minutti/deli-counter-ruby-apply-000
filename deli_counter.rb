#katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
 else
   line_spot = []
   counter = 1
   katz_deli.each {|customer| line_spot.push("#{counter}. #{customer}")
   counter += 1}
   puts "The line is currently: #{line_spot.join(" ")}"
 end
end
$ticket_number = 0

def take_a_number
 $ticket_number += 1
 puts "Welcome. You are number #{$ticket_number} in line."
end

def now_serving(katz_deli)
 if katz_deli.empty?
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{katz_deli.first}."
   katz_deli.shift
 end
end


take_a_number
take_a_number
take_a_number
take_a_number

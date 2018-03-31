def line(katz_deli)
  if katz_deli.any? == false
    puts "The line is currently empty."
  else
    spots = ["The line is currently:"]
    katz_deli.each_with_index do |spot, index|
      spots << "#{index+1}. #{spot}"
    end
    puts spots.join(" ")
  end
end

def take_a_number(katz_deli, name)
  line(katz_deli).push(name)
end
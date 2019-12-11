katz_deli = []

def line(array)
  if array.size == 0 
    puts "This line is currently empty."
  else
    message = "The line is currently: "
    array.each_with_index do |name, index| 
      message += "#{index + 1}. #{name} "
    end
    puts message.rstrip
  end
end


  
  
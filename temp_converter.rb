puts "Would you like to convert to Celsius or Fahrenheit? Please enter C for Celsius or F for Fahrenheit"
type = gets.chomp.upcase

def fah
  puts "Please enter a temperature in Celsius:"
  temp_c = gets.chomp.to_f
  temp_f = temp_c * (9.0/5) + 32
  puts "The converted temperature is now #{temp_f}"
end

def cel
  puts "Please enter a temperature in Fahrenheit:"
  temp_f = gets.chomp.to_f
  temp_c = (temp_f - 32) * (5.0/9)
  puts "The converted temperature is now #{temp_c}"
end

if type.upcase == "F"
  fah
elsif type.upcase == "C"
  cel
else  
  puts "Invalid Choice!"
end




puts "Would you like to convert to Celsius or Fahrenheit? Please enter C for Celsius or F for Fahrenheit"
type = gets.chomp

def fah
  puts "Please enter a temperature in Celsius:"
  temp_c = gets
  temp_f = temp_c.to_i * (9.0/5) + 32
  puts temp_f
end

def cel
  puts "Please enter a temperature in Fahrenheit:"
  temp_f = gets
  temp_c = (temp_f.to_i - 32) * (5.0/9)
  puts temp_c
end

if type == "F"
  fah
elsif type == "C"
  cel
else  
  puts "Invalid Choice!"
end



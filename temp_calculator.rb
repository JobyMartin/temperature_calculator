puts "To convert celsius to fahrenheit, press 1. To convert fahrenheit to celsius, press 2: "
text = gets.to_f

if text == 1
    puts "Celsius you want to convert to fahrenheit: "
cel_text = gets.to_f

fahrenheit = cel_text * 1.8 + 32

puts "Your temp. is #{fahrenheit} degrees fahrenheit!"
elsif text == 2
    puts "Fahrenheit that you want to convert to celsius: "
far_text = gets.to_f

celsius = (far_text - 32) / 1.8

puts "Your temp. is #{celsius} degrees celsius!"
else
    puts "You didn't press 1 or 2, try again!"
end
require 'barometer'

puts "Enter your location."
place = gets.chomp

barometer = Barometer.new(place)
weather = barometer.measure

puts weather.current.condition

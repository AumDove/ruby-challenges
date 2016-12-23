require 'barometer'
require 'barometer-weather_bug'
require 'barometer-noaa'
require 'barometer-forecast_io'

Barometer.config = { 1 => [:noaa, :forecast_io, :weather_bug, :wunderground] }

puts "Enter your location."
location = gets.chomp

barometer = Barometer.new(location)
weather = barometer.measure

puts weather

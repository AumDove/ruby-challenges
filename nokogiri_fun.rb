require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.megzencoding.com"))

puts doc.search('h3.a').inner_html

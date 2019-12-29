require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

#Nokogiri::HTML (html  )

doc = Nokogiri::HTML(html)

courses.doc.css(".title-oE5vT4").text

courses.each do |course|
  puts course.text.strip
end
require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

#Nokogiri::HTML (html  )

doc = Nokogiri::HTML(html)

doc.css(".title-oE5vT4").text
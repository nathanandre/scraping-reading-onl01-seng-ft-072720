require "pry"
require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

text = doc.css(".headline-26OIBN").text

headings = doc.css(".title-3Kf9MY")

binding.pry
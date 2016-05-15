require 'rest-client'

url = gets.chomp.downcase
puts RestClient.get(url)

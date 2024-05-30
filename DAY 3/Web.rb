require 'httparty'
response = HTTParty.get('https://jsonplaceholder.typicode.com/users')
puts response.body 

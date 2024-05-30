require 'httparty'
require 'json'
response = HTTParty.get('https://jsonplaceholder.typicode.com/users')


result = JSON.parse(response.body)

i = 0
while i < 10
    puts result[i]["name"] + "-" + result[i]["phone"]
     i = i + 1
end
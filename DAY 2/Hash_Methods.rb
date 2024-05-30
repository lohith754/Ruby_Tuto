h={"name"=>"abc","email"=>"abc@gmail.com","password"=>"1234"}
i={"name"=>"dewf","email"=>"def@gmail.com","password"=>"12345"}
print h
puts h.keys
puts h.values
puts h.each_key {|key| puts key }
puts h.each_pair{|k,v| puts "#{k}: #{v}"}
puts h.each_value{|value| puts value}
puts h.empty?
puts h.eql? i
print h.except("name")
puts h.fetch("email")
puts "_______________________"
puts h.include?("name") #it will check only keys not values
puts h.inspect
h1=h.invert
puts h1 # key value has been inverted
k={abc: 0, def: 1, xyz: 2}
print k
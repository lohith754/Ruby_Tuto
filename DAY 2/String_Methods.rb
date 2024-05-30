s="hello ruby"
s1="   abc   "
puts s
puts s.capitalize #Starting letter will be upper case
puts s.each_char.to_a 
puts s.chr #Returns the first char of String
puts s.concat(' on',' Rails')
puts s.count "l" #it will returns the count of letter "l"
puts s.delete "l"
puts s.delete_prefix("hello")
puts s.delete_suffix("Rails")
puts s.downcase
puts s.upcase
puts s1.each_byte{|c| print c,' '}
puts s1.each_char{|a| print a,' '}
puts s1.empty?
puts s1.start_with?("c")
puts s1.end_with?("c")
puts s.eql? s1
puts s.getbyte(0)
puts s.include?("hi")
puts s.index("r")
puts s.insert(1,"ee")
puts s1.length
puts s1.next #abd c is incremented to d
puts s1.replace("def")
print s.scan(/\w+/) 
puts "\n"
print s.split
puts "\n"
puts "yellow moon ".squeeze # delete duplicates
puts s.swapcase 
s2="1234"
puts s2.class
puts s2.to_i.class
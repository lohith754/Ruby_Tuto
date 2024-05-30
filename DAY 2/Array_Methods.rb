a=[1,2,3,4]
b=[]
puts a.min
puts a.max
print a.minmax
print a
print ary = Array.new 
print Array.new(5)
print Array.new(3,true)
print a.push("hi")
puts a.any?(3)
puts a.any?(7)
puts a.first
puts a.length
print a.reverse
print a.delete "hi"
print a.delete_at(1)
print a
a.each{|i| puts i}
a1=a.map{|e| e.class}
print a1
print a.combination(2){|c| p c}
c=[nil,1,nil,2,nil,3]
print c
print c.compact #used to avoid the nil values
print a.concat([5,6],[7,8]) #concatinating elements to an existing array
puts a.count
puts [].count
s1=["string","system","ruby","rails"]
print s1
print s1.delete_if{|e| e.start_with?('r')}
print a.each_index{|i| puts "#{i} #{a[i]}"}   # It will give index along with the value
puts a.empty?
puts a.fetch(2)
puts a.index(3)# it will gives index position
print a.fill("@")
puts a.include?('%')
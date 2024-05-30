#Try the following methods of Hash
#keys
#values
#clone
#each
#delete

hash={101=>"Ravi",102=>"Raju",103=>"Ruby"}
print hash
puts hash.keys
puts hash.values
h=hash.clone
puts h.eql? hash
h.each {|k,v| print "#{v} "}
h.each {|k,v| print "#{v} "+"#{k} "}

puts h.delete(103){|key| raise 'No values to delete'}
print h
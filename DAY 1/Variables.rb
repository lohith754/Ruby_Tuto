$say="Hi"
def local
    a="Book"
    puts "Local Variable "+a
end
puts "Global Variable"+" "+$say
local
class Var
    @@ruby="Hello Ruby"
    puts @@ruby
end

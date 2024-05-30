def draw_stairs(n)
    str = 'I'
    return str if n == 1
    (n-1).times do |i|
      str << "\n"
      str << " " * (i + 1)
      str << "I"
    end
    
    str
end

puts draw_stairs(3)
print draw_stairs(4)

def draw_stairs(n)
  (0...n).map { |i| ' ' * i + 'I'}.join("\n")
end
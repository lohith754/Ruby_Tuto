# Question No 4 b
word="Determination"
puts word.length #characters count
#Checking whether given word is prsented or not
def contains(input)
    if input =~/tion/ then
        puts "Yes It Contains"
    else puts "Not Contains"
    end
end
contains("tiol")
word.clear
puts word.empty?
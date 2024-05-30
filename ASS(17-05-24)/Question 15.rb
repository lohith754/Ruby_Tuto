arr=['one','two','three','four']
print arr
def m1(i)
    case(i)
    when "one"
        puts "one= "+"#{1}"
    when "two"
        puts "two= "+"#{2}"
    when "three"
        puts "three= "+"#{3}"
    when "four"
        puts "four= "+"#{4}"
    else puts "Not Found"
    end
end
arr.each{|k| m1(k)}
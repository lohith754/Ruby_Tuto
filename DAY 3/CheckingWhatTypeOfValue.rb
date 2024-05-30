def check(input)
    if input.class==35.class
        puts "Integer Class"
    elsif input.class=="a".class
        puts "String Class"
    elsif input.class==32.45.class
        puts "Float Class"
    else puts "Unknown Variable"
    end
end

def checker(input)
    case(input)
    when 1
        puts "Integer"
    when 2
        puts "String"
    when 3
        puts "Float"
    end
end

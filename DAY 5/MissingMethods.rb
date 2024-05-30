class MissingMethod
    def method_missing(aName)
        puts "Missing Method is Invoked #{aName}"
    end
    def say_something
        puts "Hello Ruby on Rails"
    end
end

o=MissingMethod.new
#puts o.say_something
puts o.say
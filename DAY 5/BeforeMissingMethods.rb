class OuterClass
    def say_something
        puts "Hello Ruby on Rails"
    end
end

o=OuterClass.new
#undefined method `say_somethin' for #<MissingMethod:0x000072c940192b58> (NoMethodError)
puts o.say
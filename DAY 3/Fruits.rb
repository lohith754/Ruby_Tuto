class Fruit
    def set_name(aName)
        @name=aName
    end
    def get_name
        return @name
    end
end

fruit1=Fruit.new
fruit2=Fruit.new
fruit1.set_name("Apple")
puts fruit1.get_name
fruit2.set_name("Banana")
puts fruit2.get_name

    

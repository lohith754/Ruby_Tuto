class Person
    def initialize(name,age,mark1,mark2,mark3)
        @name=name
        @age=age
        @mark1=mark1
        @mark2=mark2
        @mark3=mark3
    end
    def get_Person
        puts "Name: "+"#{@name}"
        puts "Age: "+"#{@age}"
        puts "Mark 1: "+"#{@mark1}"
        puts "Mark 2: "+"#{@mark2}"
        puts "Mark 3: "+"#{@mark3}"
    end
    def total_marks
        total=@mark1+@mark2+@mark3
        puts total
    end
    def result
        if @mark1<40 then puts "Sub 1:"+"F" end
            if @mark2<40 then puts "Sub 2:"+"F" end
                if @mark3<40 then puts "Sub 3:"+"F" end
    end
end
p=Person.new("Ram",23,45,39,39)
p.get_Person
p.total_marks
p.result
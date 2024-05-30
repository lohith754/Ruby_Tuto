class Student
    def initialize(name,age,roll_no)
        @name=name
        @age=age
        @roll_no=roll_no
    end
    def output_name
        puts @name
    end
    def output_age
        puts @age
    end
    def output_roll
        puts @roll_no
    end
end
s=Student.new("Ram",23,101)
puts s
p s
puts s.output_name
puts s.output_age
puts s.output_roll
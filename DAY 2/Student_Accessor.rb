class Student
    attr_accessor :name,:age,:roll

    def output_name
        puts name
    end
    def output_age
        puts age
    end
    def output_roll
        puts roll
    end
end

s=Student.new
s.name="Ramana"
s.age=25
s.roll=201
p s
puts s.output_name
puts s.output_age
puts s.output_roll
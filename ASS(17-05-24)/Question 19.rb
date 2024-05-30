module Operation
    def even(n)
        return n.even?
    end
end
class Result
    include Operation
    def check(n)
        if even(n) then
            puts "#{n} Is Even Number "
        else  puts "#{n} Is Odd Number "
        end
    end
end

o=Result.new
o.check(10)
o.check(5)

def add(a,b)
    begin
    c=a+b
    rescue Exception=>error
    puts "=======Error Details======="
    puts error
    puts error.class
    puts error.backtrace
    puts "a+b=0=>Error"
    puts c
    end
end
add(10,"20")
class Book
    def author
        puts "James Goesling"
    end
    def book
        puts "Java"
    end
    def self.price
        puts 2000
    end
end
b=Book.new
puts b.author
puts b.book
Book.price
=begin
Create a class for Book
Inside have methods name,author,price

Try to print the name,author of the book using object
Try to print price without object
=end

class Book 
    def initialize(name,author,price)
        @name=name
        @author=author
        @price=price
    end
    def get_name
        puts @name
    end
    def get_author
        puts @author
    end
    def self.price
        puts 2000
    end
    def get_price
        puts @price
    end
end
b=Book.new("Java","James Gosling",2050)
b.get_name
b.get_author
b.get_price
Book.price
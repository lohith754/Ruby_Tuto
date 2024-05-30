subtotal=100.00
taxrate=0.175
tax=subtotal*taxrate
puts "Tax On #{subtotal} is #{tax} Grand Total is #{subtotal+tax}"
if(subtotal<0.0)then
    puts 0.0
end
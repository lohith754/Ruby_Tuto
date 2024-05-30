def even_or_odd(number)
    number.even? ? "Even" : "Odd"
end

def even_or_odd(number)
    (number % 2 == 0) ? "Even" : "Odd"
end

def even_or_odd(number)
    ['Even', 'Odd'][number % 2]
end
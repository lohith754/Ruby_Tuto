def operate(operator,val1,val2)
    if operator.eql? '+'
        return val1+val2
    elsif operator.eql?'-'
        return val1-val2
    elsif operator.eql? '*'
        return val1*val2
    elsif operator.eql? '/'
        return val1/val2
    end
end
puts operate('+',10,10)
puts operate('-',10,10)
puts operate('*',10,10)
puts operate('/',10,10)

def basic_op(operator, value1, value2)
    case operator
    when "+"
      value1 + value2
    when "-"
      value1 - value2
    when "*"
      value1 * value2
    when "/"
      value1 / value2
    end
end

def basic_op(operator, value1, value2)
    eval("#{value1}#{operator}#{value2}")
end
puts basic_op('+',12,12)
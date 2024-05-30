def squareSum(numbers)
    numbers.map {|n| n*n}.reduce(:+)
end
arr=[2,3,4]
print squareSum(arr)

def squareSum(numbers)
    numbers.sum {|x| x * x}  
  end

  def squareSum(numbers)
    numbers.reduce { |s, n| s+=n**2 }
  end
  def squareSum(numbers)
    numbers.inject(0) { |sum, elem| sum + elem * elem }
  end
  
  def squareSum(numbers)
    numbers.sum(&:abs2)
  end
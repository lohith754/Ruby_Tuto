def sum(num)
n=num
sum=0
while n>0
    sum+=n%10
    n/=10
    if(sum>9 && n==0)
        n=sum
        sum=0
    end  
end
return sum
end
puts sum(942)

def digit_sum(n)
    n < 10 ? n : digit_sum(n / 10 + n % 10)
end
puts digit_sum(942)
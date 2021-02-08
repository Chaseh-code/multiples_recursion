def multiples(n)
    n-=1
    if n <= 3
        return n
    elsif (n % 3 == 0) || (n % 5 == 0)
        sum = n + multiples(n)
    else
      return  multiples(n)
    end
    sum
end

puts "Combined Total: #{multiples(1000)}"
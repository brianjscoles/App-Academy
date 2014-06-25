# this is my ruby code!

def pow(base, exp)
    result = 1
    exp.times {result *= base}
    return result
    
end


def sum(arr)
    result = 0
    arr.each do |num|
        result += num
    end
    return result
end


def is_prime?(num)
    return false if num < 2 
    for x in (2...num)
        return false if num % x==0 
    end
    return true
end


def primes(max)
    result  = []
    for x in (2...max)
        result << x if is_prime?(x)
    end
    return result
end

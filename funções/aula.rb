
def factorial(n)

    raise "bad argument" if n < 1
    return 1 if n == 1
    n * factorial(n - 1)

end

puts factorial(5)

def factorial(n)

    raise "bad argument" if n < 1
    return 1 if n == 1
    n * factorial(n - 1)

end


def teste2(*parametros)

    return 1 if parametros.include? 2

    a = "aa"+1 # força um erro para testar o Exception

    1 + 420 -3

rescue Exception => e  # tratamaneto de rro em uma função

    puts "Opa aconteceu erro"
    puts e.message

end

a = teste2 1,3,4,5,6,7,8,9 

puts a
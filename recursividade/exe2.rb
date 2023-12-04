=begin

    Faça uma função recursiva que calcule e retorne o fatorial de um número inteiro N.

=end
def fatorial(n)
    
    return 1 if n == 0

    return n * fatorial(n - 1)

end

resultado = fatorial(4)

puts "O fatial é: #{resultado}"

def soma_cubo_recursiva(n)

    return 0 if n == 0

    return n**3 + soma_cubo_recursiva(n - 1)

end

# Exemplo de uso
resultado = soma_cubo_recursiva(2)
puts "A soma dos cubos é: #{resultado}"
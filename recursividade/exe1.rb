def somatorio_recursivo(n)
    # Caso base: quando n é 0, o somatório é 0
    return 0 if n == 0
  
    # Chamada recursiva: somatório de n + somatório dos números anteriores
    return n + somatorio_recursivo(n - 1)
  end
  
  # Exemplo de uso
  resultado = somatorio_recursivo(9)
  puts "O somatório é: #{resultado}"  
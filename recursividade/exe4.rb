def exponenciacao_recursiva(base, expoente)
    # Caso base: quando o expoente é 0, o resultado é 1
    return 1 if expoente == 0
  
    # Chamada recursiva: base elevada ao expoente - 1 multiplicada pela base
    return base * exponenciacao_recursiva(base, expoente - 1)
  end
  
  # Exemplo de uso
  resultado = exponenciacao_recursiva(2, 3)
  puts "O resultado da exponenciação é: #{resultado}"
  
# Crie um array vazio para armazenar os dados
dados = []

# Use um loop para obter dados do teclado até que o usuário insira uma string vazia
loop do
  # Solicite ao usuário que insira um valor
  puts "Digite um valor (ou pressione Enter para sair):"
  
  # Obtenha a entrada do teclado e remova a quebra de linha
  entrada = gets.chomp
  
  # Verifique se o usuário deseja sair do loop
  break if entrada.empty?
  
  # Adicione o valor ao array
  dados << entrada
end

# Exiba os dados armazenados no array
puts "Dados armazenados no array:"
puts dados.inspect
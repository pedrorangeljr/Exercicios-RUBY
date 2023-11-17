vetor = [1,2,2,3,4,5,5,6,7,8,9,10]

valores_unicos = vetor.uniq # Usa o método uniq para obter valores únicos

contagem_ocorrencias = Hash.new(0) # Inicializa um hash para armazenar a contagem de ocorrências de cada valor

# Usa o método select para encontrar valores com mais de uma ocorrência
valores_repetidos = vetor.select do |valor|
    contagem_ocorrencias[valor] += 1
    contagem_ocorrencias[valor] == 2
end

puts "Valores únicos: #{valores_unicos}"
puts "Valores repetidos: #{valores_repetidos.uniq}"
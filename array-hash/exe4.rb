
elementos = [1,2,3,4,5,6,7,8,9,10]

# Usa o método map para criar um novo array elevado ao quadrado
quadrado = elementos.map {|elementos| elementos ** 2}

# Exibe o array original
puts "Array original: #{elementos.inspect}"

# Exibe o novo array com os números dobrados
puts "Array dobrado: #{quadrado.inspect}"
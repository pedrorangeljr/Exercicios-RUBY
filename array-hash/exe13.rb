=begin

     fazer um programa para ler 5 valorese, em seguida, mostrar a posição onde se 
     enontra o maior e o menor valor.

=end
vetor = []
i = 0

while i <= 5 

     entrada = Integer(gets())
     vetor << entrada

     i += 1

end

# O index encontra a posição do elemnto no array
# min e o max encontra o menor valor e o maior valor
# sendo assim basta combinar  a logica entre os metodos para obter o resultado desejado.

menor_posicao = vetor.index(vetor.min) 
maior_posicao = vetor.index(vetor.max)

puts "#{vetor.inspect}"
puts "O elemento menor encontra-se na posição: #{menor_posicao}"
puts "O elemento maior encontra-se na posição: #{maior_posicao}"
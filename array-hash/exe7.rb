=begin
      
     Faça um programa que receba do usuário um vetor de 10 posições. em seguida deverá
     ser impresso o maior e o menor elemento do vetor. 

=end

vetor = []
i = 0

while i < 10 

    entrada = Integer(gets())
    vetor << entrada

    i += 1

end

maximo = vetor.max
minimo = vetor.min 

puts "O valor maximo é: #{maximo}"
puts "O valor minimo é: #{minimo}"
